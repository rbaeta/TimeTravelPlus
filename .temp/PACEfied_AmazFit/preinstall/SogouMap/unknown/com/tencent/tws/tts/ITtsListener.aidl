package com.tencent.tws.tts;

interface ITtsListener {
        void onTtsStart();

        void onTtsError();

        void onTtsFinished();

        void onTtsCancel();

        void onSpeakProgress(int progress);
}