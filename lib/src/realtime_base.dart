import 'realtime_subscription.dart';
import 'realtime.dart';

abstract class RealtimeBase implements Realtime {
  @override
  Future<RealtimeSubscription> subscribe(List<String> channels);
}
