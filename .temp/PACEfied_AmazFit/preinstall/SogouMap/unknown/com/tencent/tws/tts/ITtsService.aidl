package com.tencent.tws.tts;

import com.tencent.tws.tts.ITtsListener;

interface ITtsService {
    void speak(String string);
    void registerListener(ITtsListener ttsListener);
    void unregisterListener(ITtsListener ttsListener);
    void stop();
    boolean isSpeaking();
}