import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'media_event.dart';

part 'media_state.dart';

class MediaBloc extends Bloc<MediaEvent, MediaState> {
  MediaBloc() : super(InitialMediaState());

  @override
  Stream<MediaState> mapEventToState(MediaEvent event) async* {
    // TODO: Add your event logic
  }
}
