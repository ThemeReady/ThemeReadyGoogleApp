.class public Lcom/google/android/apps/gsa/shared/util/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kV(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 1001
    :pswitch_0
    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ClientEvent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    const-string v0, "ABORT_CANCELLED_END"

    goto :goto_0

    .line 3
    :pswitch_2
    const-string v0, "ABORT_CANCELLED_START"

    goto :goto_0

    .line 4
    :pswitch_3
    const-string v0, "ABORT_INTERRUPTED_END"

    goto :goto_0

    .line 5
    :pswitch_4
    const-string v0, "ABORT_INTERRUPTED_START"

    goto :goto_0

    .line 6
    :pswitch_5
    const-string v0, "ABORT_NOT_OPTED_IN_END"

    goto :goto_0

    .line 7
    :pswitch_6
    const-string v0, "ABORT_NOT_OPTED_IN_START"

    goto :goto_0

    .line 8
    :pswitch_7
    const-string v0, "ABORT_NULL_ASSIST_BUNDLE_END"

    goto :goto_0

    .line 9
    :pswitch_8
    const-string v0, "ABORT_NULL_ASSIST_BUNDLE_START"

    goto :goto_0

    .line 10
    :pswitch_9
    const-string v0, "ABORT_TIMEOUT_END"

    goto :goto_0

    .line 11
    :pswitch_a
    const-string v0, "ABORT_TIMEOUT_START"

    goto :goto_0

    .line 12
    :pswitch_b
    const-string v0, "ABORT_USER_TURNED_OFF_CONTEXT_END"

    goto :goto_0

    .line 13
    :pswitch_c
    const-string v0, "ABORT_USER_TURNED_OFF_CONTEXT_START"

    goto :goto_0

    .line 14
    :pswitch_d
    const-string v0, "ABORT_VOICE_INTERACTION_IN_PROGRESS_END"

    goto :goto_0

    .line 15
    :pswitch_e
    const-string v0, "ABORT_VOICE_INTERACTION_IN_PROGRESS_START"

    goto :goto_0

    .line 16
    :pswitch_f
    const-string v0, "ACETONE_HOTWORD_REQUESTED"

    goto :goto_0

    .line 17
    :pswitch_10
    const-string v0, "ACETONE_PREWARMING_REQUESTED"

    goto :goto_0

    .line 18
    :pswitch_11
    const-string v0, "ANDROID_FOR_WORK_FEATURE_USER_EXCLUDE"

    goto :goto_0

    .line 19
    :pswitch_12
    const-string v0, "APP_EVENT_ACTION_CARD_VE_LOG_NETWORK_FAILED"

    goto :goto_0

    .line 20
    :pswitch_13
    const-string v0, "APP_EVENT_ACTION_FROM_EMBEDDED_PARSER"

    goto :goto_0

    .line 21
    :pswitch_14
    const-string v0, "APP_EVENT_ACTION_FROM_NETWORK_PARSER"

    goto :goto_0

    .line 22
    :pswitch_15
    const-string v0, "APP_EVENT_ACTION_LOGGING_EVENT"

    goto :goto_0

    .line 23
    :pswitch_16
    const-string v0, "APP_EVENT_ACTIVITY_CREATE_LATENCY"

    goto :goto_0

    .line 24
    :pswitch_17
    const-string v0, "APP_EVENT_ACTIVITY_FIRST_DRAW_DONE"

    goto :goto_0

    .line 25
    :pswitch_18
    const-string v0, "APP_EVENT_ACTIVITY_ON_CREATE"

    goto :goto_0

    .line 26
    :pswitch_19
    const-string v0, "APP_EVENT_ACTIVITY_ON_DESTROY"

    goto :goto_0

    .line 27
    :pswitch_1a
    const-string v0, "APP_EVENT_ACTIVITY_ON_INTENT"

    goto :goto_0

    .line 28
    :pswitch_1b
    const-string v0, "APP_EVENT_ACTIVITY_ON_START"

    goto :goto_0

    .line 29
    :pswitch_1c
    const-string v0, "APP_EVENT_ACTIVITY_ON_STOP"

    goto :goto_0

    .line 30
    :pswitch_1d
    const-string v0, "APP_EVENT_ACTIVITY_RESTART_LATENCY"

    goto :goto_0

    .line 31
    :pswitch_1e
    const-string v0, "APP_EVENT_ACTIVITY_RESUME_LATENCY"

    goto :goto_0

    .line 32
    :pswitch_1f
    const-string v0, "APP_EVENT_ADD_LAUNCHER_SHORTCUT_FAILED"

    goto :goto_0

    .line 33
    :pswitch_20
    const-string v0, "APP_EVENT_ALWAYS_ON_UNENROLLED"

    goto :goto_0

    .line 34
    :pswitch_21
    const-string v0, "APP_EVENT_APP_DATA_SEARCH_CONTEXT"

    goto :goto_0

    .line 35
    :pswitch_22
    const-string v0, "APP_EVENT_APPLICATION_CREATE"

    goto :goto_0

    .line 36
    :pswitch_23
    const-string v0, "APP_EVENT_APPLICATION_CREATE_LATENCY"

    goto :goto_0

    .line 37
    :pswitch_24
    const-string v0, "APP_EVENT_APPLICATION_ON_CREATE_INVOKED"

    goto :goto_0

    .line 38
    :pswitch_25
    const-string v0, "APP_EVENT_APPLICATION_STATE_NOT_RESTORED"

    goto :goto_0

    .line 39
    :pswitch_26
    const-string v0, "APP_EVENT_AUTO_EXECUTE_ACTION_WITHOUT_UI"

    goto :goto_0

    .line 40
    :pswitch_27
    const-string v0, "APP_EVENT_BT_SCO_CONNECTION_ESTABLISHED"

    goto :goto_0

    .line 41
    :pswitch_28
    const-string v0, "APP_EVENT_BT_SCO_CONNECTION_FAILED"

    goto :goto_0

    .line 42
    :pswitch_29
    const-string v0, "APP_EVENT_BT_SCO_CONNECTION_START"

    goto :goto_0

    .line 43
    :pswitch_2a
    const-string v0, "APP_EVENT_CALL_TYPE_AMBIGUOUS"

    goto :goto_0

    .line 44
    :pswitch_2b
    const-string v0, "APP_EVENT_CARD_DISABLED"

    goto/16 :goto_0

    .line 45
    :pswitch_2c
    const-string v0, "APP_EVENT_CCTSHIM_FORCE_FINISH"

    goto/16 :goto_0

    .line 46
    :pswitch_2d
    const-string v0, "APP_EVENT_CLIENT_USE_MATCHED_NETWORK_TTS"

    goto/16 :goto_0

    .line 47
    :pswitch_2e
    const-string v0, "APP_EVENT_CONTACT_GRAMMAR_LOAD_END"

    goto/16 :goto_0

    .line 48
    :pswitch_2f
    const-string v0, "APP_EVENT_CONTACT_GRAMMAR_LOADING_LATENCY"

    goto/16 :goto_0

    .line 49
    :pswitch_30
    const-string v0, "APP_EVENT_CONTACT_GRAMMAR_LOAD_START"

    goto/16 :goto_0

    .line 50
    :pswitch_31
    const-string v0, "APP_EVENT_CONTACT_LOOKUP"

    goto/16 :goto_0

    .line 51
    :pswitch_32
    const-string v0, "APP_EVENT_CONVERSATIONAL_SEARCH_EVENT_LOGGED"

    goto/16 :goto_0

    .line 52
    :pswitch_33
    const-string v0, "APP_EVENT_CSI_ABOVE_THE_FOLD_TIME"

    goto/16 :goto_0

    .line 53
    :pswitch_34
    const-string v0, "APP_EVENT_CSI_CANVAS_SHOWN"

    goto/16 :goto_0

    .line 54
    :pswitch_35
    const-string v0, "APP_EVENT_CSI_QUERY_COMMIT_TIME"

    goto/16 :goto_0

    .line 55
    :pswitch_36
    const-string v0, "APP_EVENT_CSI_RENDER_TIME_END"

    goto/16 :goto_0

    .line 56
    :pswitch_37
    const-string v0, "APP_EVENT_CSI_RENDER_TIME_START"

    goto/16 :goto_0

    .line 57
    :pswitch_38
    const-string v0, "APP_EVENT_CSI_TIME_OF_FIRST_BYTE"

    goto/16 :goto_0

    .line 58
    :pswitch_39
    const-string v0, "APP_EVENT_DELETION_ACTIVITY_ADDS_HOMESCREEN_ICON"

    goto/16 :goto_0

    .line 59
    :pswitch_3a
    const-string v0, "APP_EVENT_DELETION_ACTIVITY_DECLINES_HOMESCREEN_ICON_ADDING"

    goto/16 :goto_0

    .line 60
    :pswitch_3b
    const-string v0, "APP_EVENT_DELETION_ACTIVITY_LACK_PERMISSION"

    goto/16 :goto_0

    .line 61
    :pswitch_3c
    const-string v0, "APP_EVENT_DISCOVERYSTATE_PEEK"

    goto/16 :goto_0

    .line 62
    :pswitch_3d
    const-string v0, "APP_EVENT_DISCOVERYSTATE_SHOW_ALL"

    goto/16 :goto_0

    .line 63
    :pswitch_3e
    const-string v0, "APP_EVENT_EARLY_SPEAK_NOW_BEEP_START"

    goto/16 :goto_0

    .line 64
    :pswitch_3f
    const-string v0, "APP_EVENT_EMBEDDED_RECOGNITION_ENGINE_LATENCY"

    goto/16 :goto_0

    .line 65
    :pswitch_40
    const-string v0, "APP_EVENT_EMBEDDED_RESULTS_MERGED_WITH_NETWORK_RESULTS"

    goto/16 :goto_0

    .line 66
    :pswitch_41
    const-string v0, "APP_EVENT_EMBEDDED_START_OF_SPEECH"

    goto/16 :goto_0

    .line 67
    :pswitch_42
    const-string v0, "APP_EVENT_ENTER_HANDS_FREE_MODE_AUTO_ACTIVITY"

    goto/16 :goto_0

    .line 68
    :pswitch_43
    const-string v0, "APP_EVENT_ENTER_HANDS_FREE_MODE_AUTO_BLUETOOTH"

    goto/16 :goto_0

    .line 69
    :pswitch_44
    const-string v0, "APP_EVENT_ENTER_HANDS_FREE_MODE_AUTO_NAVIGATION"

    goto/16 :goto_0

    .line 70
    :pswitch_45
    const-string v0, "APP_EVENT_ESTABLISH_AUDIO_PATH"

    goto/16 :goto_0

    .line 71
    :pswitch_46
    const-string v0, "APP_EVENT_ESTABLISH_BT_SCO_CONNECTION_LATENCY"

    goto/16 :goto_0

    .line 72
    :pswitch_47
    const-string v0, "APP_EVENT_FAIL_IN_ESTABLISH_BT_SCO_CONNECTION_LATENCY"

    goto/16 :goto_0

    .line 73
    :pswitch_48
    const-string v0, "APP_EVENT_FEEDBACK_GOOGLER_REPORT"

    goto/16 :goto_0

    .line 74
    :pswitch_49
    const-string v0, "APP_EVENT_FEEDBACK_GOOGLER_REPORT_NONREDACTED"

    goto/16 :goto_0

    .line 75
    :pswitch_4a
    const-string v0, "APP_EVENT_FEEDBACK_SEND_FROM_SHAKE_GESTURE"

    goto/16 :goto_0

    .line 76
    :pswitch_4b
    const-string v0, "APP_EVENT_FEEDBACK_SHAKE_GESTURE_DETECTED"

    goto/16 :goto_0

    .line 77
    :pswitch_4c
    const-string v0, "APP_EVENT_GET_RECENT_CONTEXT_DONE"

    goto/16 :goto_0

    .line 78
    :pswitch_4d
    const-string v0, "APP_EVENT_GET_RECENT_CONTEXT_FAILED"

    goto/16 :goto_0

    .line 79
    :pswitch_4e
    const-string v0, "APP_EVENT_GET_RECENT_CONTEXT_START"

    goto/16 :goto_0

    .line 80
    :pswitch_4f
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_DOWNLOAD_CANCELLED"

    goto/16 :goto_0

    .line 81
    :pswitch_50
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_DOWNLOAD_DELETE"

    goto/16 :goto_0

    .line 82
    :pswitch_51
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_DOWNLOAD_FAILURE"

    goto/16 :goto_0

    .line 83
    :pswitch_52
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_DOWNLOAD_SCHEDULED"

    goto/16 :goto_0

    .line 84
    :pswitch_53
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_DOWNLOAD_SUCCESS"

    goto/16 :goto_0

    .line 85
    :pswitch_54
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_PROCESS_FAILURE"

    goto/16 :goto_0

    .line 86
    :pswitch_55
    const-string v0, "APP_EVENT_GRECO3_SPEECH_MODEL_PROCESS_SUCCESS"

    goto/16 :goto_0

    .line 87
    :pswitch_56
    const-string v0, "APP_EVENT_GTM_CONNECTED_TO_DATA_LAYER"

    goto/16 :goto_0

    .line 88
    :pswitch_57
    const-string v0, "APP_EVENT_GTM_NOT_CONNECTED_TO_DATA_LAYER"

    goto/16 :goto_0

    .line 89
    :pswitch_58
    const-string v0, "APP_EVENT_HANDSFREE_ACTIVITY_CREATE"

    goto/16 :goto_0

    .line 90
    :pswitch_59
    const-string v0, "APP_EVENT_HANDSFREE_ACTIVITY_PAUSE"

    goto/16 :goto_0

    .line 91
    :pswitch_5a
    const-string v0, "APP_EVENT_HANDSFREE_ACTIVITY_RESUME"

    goto/16 :goto_0

    .line 92
    :pswitch_5b
    const-string v0, "APP_EVENT_HANDS_FREE_MODE_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 93
    :pswitch_5c
    const-string v0, "APP_EVENT_HOTWORD_DEVICE_SELECTION_DECISION_MADE"

    goto/16 :goto_0

    .line 94
    :pswitch_5d
    const-string v0, "APP_EVENT_HOTWORD_MODEL_DOWNLOAD_CANCELLED"

    goto/16 :goto_0

    .line 95
    :pswitch_5e
    const-string v0, "APP_EVENT_HOTWORD_MODEL_DOWNLOAD_FAILURE"

    goto/16 :goto_0

    .line 96
    :pswitch_5f
    const-string v0, "APP_EVENT_HOTWORD_MODEL_DOWNLOAD_SCHEDULED"

    goto/16 :goto_0

    .line 97
    :pswitch_60
    const-string v0, "APP_EVENT_HOTWORD_MODEL_DOWNLOAD_SUCCESS"

    goto/16 :goto_0

    .line 98
    :pswitch_61
    const-string v0, "APP_EVENT_HOTWORD_RETRAINING_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 99
    :pswitch_62
    const-string v0, "APP_EVENT_ICING_CORPORA_DIAGNOSED"

    goto/16 :goto_0

    .line 100
    :pswitch_63
    const-string v0, "APP_EVENT_ICING_QUERY_FAILED"

    goto/16 :goto_0

    .line 101
    :pswitch_64
    const-string v0, "APP_EVENT_ICING_QUERY_GLOBAL_SEARCH_END"

    goto/16 :goto_0

    .line 102
    :pswitch_65
    const-string v0, "APP_EVENT_ICING_QUERY_GLOBAL_SEARCH_LATENCY"

    goto/16 :goto_0

    .line 103
    :pswitch_66
    const-string v0, "APP_EVENT_ICING_QUERY_GLOBAL_SEARCH_START"

    goto/16 :goto_0

    .line 104
    :pswitch_67
    const-string v0, "APP_EVENT_ICING_QUERY_TIMED_OUT"

    goto/16 :goto_0

    .line 105
    :pswitch_68
    const-string v0, "APP_EVENT_IME_AUTO_RESUME"

    goto/16 :goto_0

    .line 106
    :pswitch_69
    const-string v0, "APP_EVENT_IME_CLOSE"

    goto/16 :goto_0

    .line 107
    :pswitch_6a
    const-string v0, "APP_EVENT_IME_DISPLAY_ERROR"

    goto/16 :goto_0

    .line 108
    :pswitch_6b
    const-string v0, "APP_EVENT_IME_FINISH_INPUT_VIEW"

    goto/16 :goto_0

    .line 109
    :pswitch_6c
    const-string v0, "APP_EVENT_IME_INTERRUPTED"

    goto/16 :goto_0

    .line 110
    :pswitch_6d
    const-string v0, "APP_EVENT_IME_JUMP_TO_OTHER_FIELD"

    goto/16 :goto_0

    .line 111
    :pswitch_6e
    const-string v0, "APP_EVENT_IME_PARTIAL_RESULT_OVERRIDDEN"

    goto/16 :goto_0

    .line 112
    :pswitch_6f
    const-string v0, "APP_EVENT_IME_RESULT_DISPLAYED"

    goto/16 :goto_0

    .line 113
    :pswitch_70
    const-string v0, "APP_EVENT_IME_ROTATE_WHILE_RECORDING"

    goto/16 :goto_0

    .line 114
    :pswitch_71
    const-string v0, "APP_EVENT_IME_START_INPUT_VIEW"

    goto/16 :goto_0

    .line 115
    :pswitch_72
    const-string v0, "APP_EVENT_INTENT_ACTIVITY_PAUSE"

    goto/16 :goto_0

    .line 116
    :pswitch_73
    const-string v0, "APP_EVENT_INTENT_ACTIVITY_RESUME"

    goto/16 :goto_0

    .line 117
    :pswitch_74
    const-string v0, "APP_EVENT_ISSUING_NETWORK_REQUEST"

    goto/16 :goto_0

    .line 118
    :pswitch_75
    const-string v0, "APP_EVENT_KG_MUSIC_SEARCH_RESULT_SUCCESS"

    goto/16 :goto_0

    .line 119
    :pswitch_76
    const-string v0, "APP_EVENT_LOAD_AUDIO_DEX_FAILED"

    goto/16 :goto_0

    .line 120
    :pswitch_77
    const-string v0, "APP_EVENT_LOCAL_TTS_FROM_NETWORK_SYNTHESIZER_PLAYED"

    goto/16 :goto_0

    .line 121
    :pswitch_78
    const-string v0, "APP_EVENT_LOCAL_TTS_PLAYED"

    goto/16 :goto_0

    .line 122
    :pswitch_79
    const-string v0, "APP_EVENT_LOCKSCREEN_MIC_NOTIFICATION_FULL_ENROLLMENT_ENTRY"

    goto/16 :goto_0

    .line 123
    :pswitch_7a
    const-string v0, "APP_EVENT_LOCKSCREEN_MIC_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 124
    :pswitch_7b
    const-string v0, "APP_EVENT_LOCKSCREEN_MIC_NOTIFICATION_TV_SCREEN_ENTRY"

    goto/16 :goto_0

    .line 125
    :pswitch_7c
    const-string v0, "APP_EVENT_LOST_EVENT_REPORT"

    goto/16 :goto_0

    .line 126
    :pswitch_7d
    const-string v0, "APP_EVENT_LOW_LEVEL_ERROR"

    goto/16 :goto_0

    .line 127
    :pswitch_7e
    const-string v0, "APP_EVENT_MAGIC_MIC_QUERY_VALIDITY_CANCELLATION"

    goto/16 :goto_0

    .line 128
    :pswitch_7f
    const-string v0, "APP_EVENT_MAGIC_MIC_SEMANTIC_FILTERING_CANCELLATION"

    goto/16 :goto_0

    .line 129
    :pswitch_80
    const-string v0, "APP_EVENT_MAIN_ACTIVITY_CREATE"

    goto/16 :goto_0

    .line 130
    :pswitch_81
    const-string v0, "APP_EVENT_MAIN_ACTIVITY_PAUSE"

    goto/16 :goto_0

    .line 131
    :pswitch_82
    const-string v0, "APP_EVENT_MAIN_ACTIVITY_RESUME"

    goto/16 :goto_0

    .line 132
    :pswitch_83
    const-string v0, "APP_EVENT_MUSIC_DETECTED_ON_SEARCHPLATE"

    goto/16 :goto_0

    .line 133
    :pswitch_84
    const-string v0, "APP_EVENT_MUSIC_ENTITY_FROM_SERVER"

    goto/16 :goto_0

    .line 134
    :pswitch_85
    const-string v0, "APP_EVENT_MUSIC_OWNERSHIP_FOUND"

    goto/16 :goto_0

    .line 135
    :pswitch_86
    const-string v0, "APP_EVENT_MUSIC_OWNERSHIP_FOUND_ON_ICING"

    goto/16 :goto_0

    .line 136
    :pswitch_87
    const-string v0, "APP_EVENT_MUSIC_SEARCH_RESULT_ERROR"

    goto/16 :goto_0

    .line 137
    :pswitch_88
    const-string v0, "APP_EVENT_MUSIC_SEARCH_RESULT_NO_MATCH"

    goto/16 :goto_0

    .line 138
    :pswitch_89
    const-string v0, "APP_EVENT_MUSIC_SEARCH_RESULT_SUCCESS"

    goto/16 :goto_0

    .line 139
    :pswitch_8a
    const-string v0, "APP_EVENT_NATIVE_CRASH_SEARCH_PROCESS"

    goto/16 :goto_0

    .line 140
    :pswitch_8b
    const-string v0, "APP_EVENT_NATIVE_OFFLINE_ACTION_BUILT"

    goto/16 :goto_0

    .line 141
    :pswitch_8c
    const-string v0, "APP_EVENT_NETWORK_CONNECTIVITY_CHANGE"

    goto/16 :goto_0

    .line 142
    :pswitch_8d
    const-string v0, "APP_EVENT_NETWORK_RESULTS_MERGED_WITH_EMBEDDED_RESULTS"

    goto/16 :goto_0

    .line 143
    :pswitch_8e
    const-string v0, "APP_EVENT_NETWORK_START_OF_SPEECH"

    goto/16 :goto_0

    .line 144
    :pswitch_8f
    const-string v0, "APP_EVENT_NETWORK_TTS_PLAYED"

    goto/16 :goto_0

    .line 145
    :pswitch_90
    const-string v0, "APP_EVENT_NO_FINAL_RESULT_FOR_OFFLINE_TRANSCRIPTION_REQUEST"

    goto/16 :goto_0

    .line 146
    :pswitch_91
    const-string v0, "APP_EVENT_NOW_OVERLAY_STARTUP_ON_SHOW"

    goto/16 :goto_0

    .line 147
    :pswitch_92
    const-string v0, "APP_EVENT_NOW_OVERLAY_STARTUP_UI_THREAD_IDLE"

    goto/16 :goto_0

    .line 148
    :pswitch_93
    const-string v0, "APP_EVENT_OFFLINE_ACTION_BUILDER_INITIALIZATION"

    goto/16 :goto_0

    .line 149
    :pswitch_94
    const-string v0, "APP_EVENT_OFFLINE_ACTION_WITHOUT_OPTIN"

    goto/16 :goto_0

    .line 150
    :pswitch_95
    const-string v0, "APP_EVENT_ONBOARDING_SEQUENCE_END"

    goto/16 :goto_0

    .line 151
    :pswitch_96
    const-string v0, "APP_EVENT_ONBOARDING_SEQUENCE_START"

    goto/16 :goto_0

    .line 152
    :pswitch_97
    const-string v0, "APP_EVENT_OPA_ELIGIBLE"

    goto/16 :goto_0

    .line 153
    :pswitch_98
    const-string v0, "APP_EVENT_OPA_INELIGIBLE"

    goto/16 :goto_0

    .line 154
    :pswitch_99
    const-string v0, "APP_EVENT_OPA_MIC_OPENED_FROM_ASSIST_LAYER"

    goto/16 :goto_0

    .line 155
    :pswitch_9a
    const-string v0, "APP_EVENT_OPA_NOTIFICATIONS_DISABLED_VALUE"

    goto/16 :goto_0

    .line 156
    :pswitch_9b
    const-string v0, "APP_EVENT_OPA_STARTED_FROM_ASSIST_LAYER"

    goto/16 :goto_0

    .line 157
    :pswitch_9c
    const-string v0, "APP_EVENT_OPA_TOOLTIP_PROMO_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 158
    :pswitch_9d
    const-string v0, "APP_EVENT_OPA_UPGRADE_COMPLETED_BY_BYPASS"

    goto/16 :goto_0

    .line 159
    :pswitch_9e
    const-string v0, "APP_EVENT_OPA_UPGRADE_PROMO_NOTIFICATION_NOT_TRIGGERED"

    goto/16 :goto_0

    .line 160
    :pswitch_9f
    const-string v0, "APP_EVENT_OPA_UPGRADE_PROMO_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 161
    :pswitch_a0
    const-string v0, "APP_EVENT_OPA_WELCOME_PROMO_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 162
    :pswitch_a1
    const-string v0, "APP_EVENT_OPEN_MICROPHONE_LATENCY"

    goto/16 :goto_0

    .line 163
    :pswitch_a2
    const-string v0, "APP_EVENT_PINHOLE_RESULT_BEFORE_RECOGNITION_COMPLETED"

    goto/16 :goto_0

    .line 164
    :pswitch_a3
    const-string v0, "APP_EVENT_PLAY_SERVICES_DATA_DETERMINED"

    goto/16 :goto_0

    .line 165
    :pswitch_a4
    const-string v0, "APP_EVENT_PROMPT_FOR_CONFIRMATION"

    goto/16 :goto_0

    .line 166
    :pswitch_a5
    const-string v0, "APP_EVENT_PROMPT_FOR_CONTACT_TYPE"

    goto/16 :goto_0

    .line 167
    :pswitch_a6
    const-string v0, "APP_EVENT_PROMPT_FOR_MESSAGE"

    goto/16 :goto_0

    .line 168
    :pswitch_a7
    const-string v0, "APP_EVENT_PROMPT_FOR_RECIPIENT"

    goto/16 :goto_0

    .line 169
    :pswitch_a8
    const-string v0, "APP_EVENT_PROMPT_FOR_REMINDER_TRIGGER"

    goto/16 :goto_0

    .line 170
    :pswitch_a9
    const-string v0, "APP_EVENT_PROMPT_FOR_SAVING_RELATIONSHIP"

    goto/16 :goto_0

    .line 171
    :pswitch_aa
    const-string v0, "APP_EVENT_PROMPT_FOR_SETTING_RELATIONSHIP"

    goto/16 :goto_0

    .line 172
    :pswitch_ab
    const-string v0, "APP_EVENT_PROMPT_FOR_SUBJECT"

    goto/16 :goto_0

    .line 173
    :pswitch_ac
    const-string v0, "APP_EVENT_PUMPKIN_END"

    goto/16 :goto_0

    .line 174
    :pswitch_ad
    const-string v0, "APP_EVENT_PUMPKIN_INITIALIZATION_END"

    goto/16 :goto_0

    .line 175
    :pswitch_ae
    const-string v0, "APP_EVENT_PUMPKIN_INITIALIZATION_START"

    goto/16 :goto_0

    .line 176
    :pswitch_af
    const-string v0, "APP_EVENT_PUMPKIN_LATENCY"

    goto/16 :goto_0

    .line 177
    :pswitch_b0
    const-string v0, "APP_EVENT_PUMPKIN_LATENCY_INITIALIZATION"

    goto/16 :goto_0

    .line 178
    :pswitch_b1
    const-string v0, "APP_EVENT_PUMPKIN_NO_MATCH_RECEIVED"

    goto/16 :goto_0

    .line 179
    :pswitch_b2
    const-string v0, "APP_EVENT_PUMPKIN_PARSE_SUCCESS"

    goto/16 :goto_0

    .line 180
    :pswitch_b3
    const-string v0, "APP_EVENT_PUMPKIN_START"

    goto/16 :goto_0

    .line 181
    :pswitch_b4
    const-string v0, "APP_EVENT_REJECTED_MAGIC_MIC"

    goto/16 :goto_0

    .line 182
    :pswitch_b5
    const-string v0, "APP_EVENT_RELATIONSHIP_INFO_LOGGED"

    goto/16 :goto_0

    .line 183
    :pswitch_b6
    const-string v0, "APP_EVENT_RESTORE_SPEAKER_MODEL"

    goto/16 :goto_0

    .line 184
    :pswitch_b7
    const-string v0, "APP_EVENT_RESULTS_FROM_EMBEDDED_RECOGNIZER"

    goto/16 :goto_0

    .line 185
    :pswitch_b8
    const-string v0, "APP_EVENT_RESULTS_FROM_NETWORK_RECOGNIZER"

    goto/16 :goto_0

    .line 186
    :pswitch_b9
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_ALREADY_MIGRATED"

    goto/16 :goto_0

    .line 187
    :pswitch_ba
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_COMPLETED"

    goto/16 :goto_0

    .line 188
    :pswitch_bb
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_COOKIE_FETCH_FAILED"

    goto/16 :goto_0

    .line 189
    :pswitch_bc
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_FAILED"

    goto/16 :goto_0

    .line 190
    :pswitch_bd
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_GAIA_FETCH_FAILED"

    goto/16 :goto_0

    .line 191
    :pswitch_be
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_GAIA_SET_FAILED"

    goto/16 :goto_0

    .line 192
    :pswitch_bf
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_IS_FORCE_RUN"

    goto/16 :goto_0

    .line 193
    :pswitch_c0
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_IS_SCHEDULED"

    goto/16 :goto_0

    .line 194
    :pswitch_c1
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_NETWORK_FETCH_REQUEST_FAIL"

    goto/16 :goto_0

    .line 195
    :pswitch_c2
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_NETWORK_HTTP_REQUST_FAIL"

    goto/16 :goto_0

    .line 196
    :pswitch_c3
    const-string v0, "APP_EVENT_SAFE_SEARCH_MIGRATION_TASK_NETWORK_SET_REQUEST_FAIL"

    goto/16 :goto_0

    .line 197
    :pswitch_c4
    const-string v0, "APP_EVENT_SAFE_SEARCH_SETTING_CHANGED_MESSAGE_SCHEDULED_FOR_FIRST_SEARCH"

    goto/16 :goto_0

    .line 198
    :pswitch_c5
    const-string v0, "APP_EVENT_SAFE_SEARCH_SETTING_CHANGED_MESSAGE_SHOWN"

    goto/16 :goto_0

    .line 199
    :pswitch_c6
    const-string v0, "APP_EVENT_SAFE_SEARCH_SETTING_CHANGED_MESSAGE_TAPPED"

    goto/16 :goto_0

    .line 200
    :pswitch_c7
    const-string v0, "APP_EVENT_SDCH_DECODE_FAILED"

    goto/16 :goto_0

    .line 201
    :pswitch_c8
    const-string v0, "APP_EVENT_SDCH_DECODE_SUCCESS"

    goto/16 :goto_0

    .line 202
    :pswitch_c9
    const-string v0, "APP_EVENT_SDCH_DICTIONARIES_NOT_LOADED"

    goto/16 :goto_0

    .line 203
    :pswitch_ca
    const-string v0, "APP_EVENT_SDCH_DICTIONARY_ADVERTISED"

    goto/16 :goto_0

    .line 204
    :pswitch_cb
    const-string v0, "APP_EVENT_SDCH_DICTIONARY_FETCH"

    goto/16 :goto_0

    .line 205
    :pswitch_cc
    const-string v0, "APP_EVENT_SDCH_DICTIONARY_INVALID"

    goto/16 :goto_0

    .line 206
    :pswitch_cd
    const-string v0, "APP_EVENT_SDCH_DICTIONARY_USED"

    goto/16 :goto_0

    .line 207
    :pswitch_ce
    const-string v0, "APP_EVENT_SDCH_SUPPORT_ADVERTISED"

    goto/16 :goto_0

    .line 208
    :pswitch_cf
    const-string v0, "APP_EVENT_SEAMLESS_ACCOUNT_SWITCH_USER_UPGRADED"

    goto/16 :goto_0

    .line 209
    :pswitch_d0
    const-string v0, "APP_EVENT_SEAMLESS_NO_PREVIOUS_AUDIOSOURCE"

    goto/16 :goto_0

    .line 210
    :pswitch_d1
    const-string v0, "APP_EVENT_SEAMLESS_SAMPLERATE_MISMATCH"

    goto/16 :goto_0

    .line 211
    :pswitch_d2
    const-string v0, "APP_EVENT_SEAMLESS_SPEAKER_UTTERANCES_UPGRADED"

    goto/16 :goto_0

    .line 212
    :pswitch_d3
    const-string v0, "APP_EVENT_SEARCH_ACTIVITY_ON_INTENT"

    goto/16 :goto_0

    .line 213
    :pswitch_d4
    const-string v0, "APP_EVENT_SEARCH_OVERLAY_STARTUP_KEYBOARD_SHOWN"

    goto/16 :goto_0

    .line 214
    :pswitch_d5
    const-string v0, "APP_EVENT_SEARCH_OVERLAY_STARTUP_MICROPHONE_READY"

    goto/16 :goto_0

    .line 215
    :pswitch_d6
    const-string v0, "APP_EVENT_SEARCH_OVERLAY_STARTUP_SERVICE_CONNECTED"

    goto/16 :goto_0

    .line 216
    :pswitch_d7
    const-string v0, "APP_EVENT_SEARCH_OVERLAY_STARTUP_SUGGESTIONS_SHOWN"

    goto/16 :goto_0

    .line 217
    :pswitch_d8
    const-string v0, "APP_EVENT_SEARCH_OVERLAY_STARTUP_UI_THREAD_IDLE"

    goto/16 :goto_0

    .line 218
    :pswitch_d9
    const-string v0, "APP_EVENT_SEARCH_PROCESS_KILLED"

    goto/16 :goto_0

    .line 219
    :pswitch_da
    const-string v0, "APP_EVENT_SEARCH_SERVICE_ON_BIND"

    goto/16 :goto_0

    .line 220
    :pswitch_db
    const-string v0, "APP_EVENT_SEARCH_SERVICE_ON_START_COMMAND"

    goto/16 :goto_0

    .line 221
    :pswitch_dc
    const-string v0, "APP_EVENT_SEARCH_SERVICE_ON_START_COMMAND_END"

    goto/16 :goto_0

    .line 222
    :pswitch_dd
    const-string v0, "APP_EVENT_SEARCH_SERVICE_START"

    goto/16 :goto_0

    .line 223
    :pswitch_de
    const-string v0, "APP_EVENT_SEARCH_SERVICE_STOPPED"

    goto/16 :goto_0

    .line 224
    :pswitch_df
    const-string v0, "APP_EVENT_SEARCH_SERVICE_TRIM_MEMORY"

    goto/16 :goto_0

    .line 225
    :pswitch_e0
    const-string v0, "APP_EVENT_SEND_FEEDBACK_REPORT"

    goto/16 :goto_0

    .line 226
    :pswitch_e1
    const-string v0, "APP_EVENT_SERVICE_API_CANCEL"

    goto/16 :goto_0

    .line 227
    :pswitch_e2
    const-string v0, "APP_EVENT_SERVICE_API_ENDED"

    goto/16 :goto_0

    .line 228
    :pswitch_e3
    const-string v0, "APP_EVENT_SERVICE_API_ERROR"

    goto/16 :goto_0

    .line 229
    :pswitch_e4
    const-string v0, "APP_EVENT_SERVICE_API_RESULTS"

    goto/16 :goto_0

    .line 230
    :pswitch_e5
    const-string v0, "APP_EVENT_SERVICE_API_START_LISTENING"

    goto/16 :goto_0

    .line 231
    :pswitch_e6
    const-string v0, "APP_EVENT_SERVICE_API_STOP_LISTENING"

    goto/16 :goto_0

    .line 232
    :pswitch_e7
    const-string v0, "APP_EVENT_SERVICE_START_FOR_CLIENT"

    goto/16 :goto_0

    .line 233
    :pswitch_e8
    const-string v0, "APP_EVENT_SERVICE_STOP_FOR_CLIENT"

    goto/16 :goto_0

    .line 234
    :pswitch_e9
    const-string v0, "APP_EVENT_SHOW_CARD"

    goto/16 :goto_0

    .line 235
    :pswitch_ea
    const-string v0, "APP_EVENT_SHOW_STREAM_PARSING_ACTION_CARD"

    goto/16 :goto_0

    .line 236
    :pswitch_eb
    const-string v0, "APP_EVENT_SOFT_QUERY_CANCEL"

    goto/16 :goto_0

    .line 237
    :pswitch_ec
    const-string v0, "APP_EVENT_SPEAK_NOW_BEEP_END"

    goto/16 :goto_0

    .line 238
    :pswitch_ed
    const-string v0, "APP_EVENT_SPEAK_NOW_BEEP_START"

    goto/16 :goto_0

    .line 239
    :pswitch_ee
    const-string v0, "APP_EVENT_SPEECH_NOT_RECOGNIZED_TTS_READOUT"

    goto/16 :goto_0

    .line 240
    :pswitch_ef
    const-string v0, "APP_EVENT_START_RECORDING_USER_SPEECH"

    goto/16 :goto_0

    .line 241
    :pswitch_f0
    const-string v0, "APP_EVENT_STATE_DUMP_END"

    goto/16 :goto_0

    .line 242
    :pswitch_f1
    const-string v0, "APP_EVENT_STATE_DUMP_START"

    goto/16 :goto_0

    .line 243
    :pswitch_f2
    const-string v0, "APP_EVENT_STOP_RECORDING_EMBEDDED_END_POINTER_TRIGGERED"

    goto/16 :goto_0

    .line 244
    :pswitch_f3
    const-string v0, "APP_EVENT_STOP_RECORDING_END_POINTER_TRIGGERED"

    goto/16 :goto_0

    .line 245
    :pswitch_f4
    const-string v0, "APP_EVENT_STOP_RECORDING_NETWORK_END_POINTER_TRIGGERED"

    goto/16 :goto_0

    .line 246
    :pswitch_f5
    const-string v0, "APP_EVENT_STOP_RECORDING_NO_SPEECH_DETECTED"

    goto/16 :goto_0

    .line 247
    :pswitch_f6
    const-string v0, "APP_EVENT_SUPPRESS_CARD"

    goto/16 :goto_0

    .line 248
    :pswitch_f7
    const-string v0, "APP_EVENT_TOKEN_FETCHED"

    goto/16 :goto_0

    .line 249
    :pswitch_f8
    const-string v0, "APP_EVENT_TOKEN_FETCH_INITIATED"

    goto/16 :goto_0

    .line 250
    :pswitch_f9
    const-string v0, "APP_EVENT_TOPDECK_WARM_WELCOME_NO_OPT"

    goto/16 :goto_0

    .line 251
    :pswitch_fa
    const-string v0, "APP_EVENT_TOPDECK_WARM_WELCOME_OPTED_OUT"

    goto/16 :goto_0

    .line 252
    :pswitch_fb
    const-string v0, "APP_EVENT_TRANSCRIPTION_LATENCY_TRACKING"

    goto/16 :goto_0

    .line 253
    :pswitch_fc
    const-string v0, "APP_EVENT_TRIGGER_SPEECH_RECOGNITION"

    goto/16 :goto_0

    .line 254
    :pswitch_fd
    const-string v0, "APP_EVENT_TRIM_MEMORY_REQUESTED"

    goto/16 :goto_0

    .line 255
    :pswitch_fe
    const-string v0, "APP_EVENT_TRUSTED_VOICE_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 256
    :pswitch_ff
    const-string v0, "APP_EVENT_TRUSTED_VOICE_PAUSED_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 257
    :pswitch_100
    const-string v0, "APP_EVENT_TRUSTED_VOICE_PAUSED_SHOW_KEYGUARD"

    goto/16 :goto_0

    .line 258
    :pswitch_101
    const-string v0, "APP_EVENT_TRUSTED_VOICE_PAUSED_SPEAKER_ID_FAILED"

    goto/16 :goto_0

    .line 259
    :pswitch_102
    const-string v0, "APP_EVENT_TRUSTED_VOICE_PAUSED_TURNON_SCREEN"

    goto/16 :goto_0

    .line 260
    :pswitch_103
    const-string v0, "APP_EVENT_TRUSTED_VOICE_PAUSED_VOICE_UNLOCK_FAILED"

    goto/16 :goto_0

    .line 261
    :pswitch_104
    const-string v0, "APP_EVENT_TTS_AVAILABLE_BUT_MUTED"

    goto/16 :goto_0

    .line 262
    :pswitch_105
    const-string v0, "APP_EVENT_TTS_PLAYED"

    goto/16 :goto_0

    .line 263
    :pswitch_106
    const-string v0, "APP_EVENT_TTS_PLAY_STARTED"

    goto/16 :goto_0

    .line 264
    :pswitch_107
    const-string v0, "APP_EVENT_UNCAUGHT_EXCEPTION_CRASH"

    goto/16 :goto_0

    .line 265
    :pswitch_108
    const-string v0, "APP_EVENT_UNCAUGHT_EXCEPTION_CRASH_DEFAULT_PROCESS"

    goto/16 :goto_0

    .line 266
    :pswitch_109
    const-string v0, "APP_EVENT_UNCAUGHT_EXCEPTION_KNOWN_CRASH"

    goto/16 :goto_0

    .line 267
    :pswitch_10a
    const-string v0, "APP_EVENT_UNCAUGHT_EXCEPTION_VELOUR_TRIGGERED_CRASH"

    goto/16 :goto_0

    .line 268
    :pswitch_10b
    const-string v0, "APP_EVENT_UNIFIED_IME_SERVICE_REQUEST"

    goto/16 :goto_0

    .line 269
    :pswitch_10c
    const-string v0, "APP_EVENT_UNUSED_ACTION_FROM_EMBEDDED_PARSER"

    goto/16 :goto_0

    .line 270
    :pswitch_10d
    const-string v0, "APP_EVENT_UNUSED_ACTION_FROM_NETWORK_PARSER"

    goto/16 :goto_0

    .line 271
    :pswitch_10e
    const-string v0, "APP_EVENT_UPDATE_PROMO_PLAY_STORE_FAILURE"

    goto/16 :goto_0

    .line 272
    :pswitch_10f
    const-string v0, "APP_EVENT_UPDATE_PROMO_PLAY_STORE_SUCCESS"

    goto/16 :goto_0

    .line 273
    :pswitch_110
    const-string v0, "APP_EVENT_UPDATE_PROMO_SHOWN"

    goto/16 :goto_0

    .line 274
    :pswitch_111
    const-string v0, "APP_EVENT_USER_ELIGIBLE_FOR_SAFE_SEARCH_MIGRATION"

    goto/16 :goto_0

    .line 275
    :pswitch_112
    const-string v0, "APP_EVENT_USER_SPEECH_DURATION_CAPTURED"

    goto/16 :goto_0

    .line 276
    :pswitch_113
    const-string v0, "APP_EVENT_VELVET_STARTUP_UI_THREAD_IDLE"

    goto/16 :goto_0

    .line 277
    :pswitch_114
    const-string v0, "APP_EVENT_VELVET_TOP_LEVEL_CONTAINER_FIRST_DRAW_DONE"

    goto/16 :goto_0

    .line 278
    :pswitch_115
    const-string v0, "APP_EVENT_VOICE_SEARCH_SPEECHIE_START"

    goto/16 :goto_0

    .line 279
    :pswitch_116
    const-string v0, "APP_EVENT_VOICE_SEARCH_STOP_RECORDING_NO_SPEECH_DETECTED"

    goto/16 :goto_0

    .line 280
    :pswitch_117
    const-string v0, "APP_EVENT_WAHLBERG_INTERSTITIAL_SHOWN"

    goto/16 :goto_0

    .line 281
    :pswitch_118
    const-string v0, "APP_EVENT_WAHLBERG_PUSH_NOTIFICATION_HOLDBACK"

    goto/16 :goto_0

    .line 282
    :pswitch_119
    const-string v0, "APP_EVENT_WAHLBERG_PUSH_NOTIFICATION_INTENDED"

    goto/16 :goto_0

    .line 283
    :pswitch_11a
    const-string v0, "APP_EVENT_WAHLBERG_PUSH_NOTIFICATION_SHOWN"

    goto/16 :goto_0

    .line 284
    :pswitch_11b
    const-string v0, "APP_EVENT_WAIT_FOR_CONFIGURATION"

    goto/16 :goto_0

    .line 285
    :pswitch_11c
    const-string v0, "APP_EVENT_WAIT_FOR_CONFIGURATION_END"

    goto/16 :goto_0

    .line 286
    :pswitch_11d
    const-string v0, "APP_EVENT_WAIT_FOR_CONFIGURATION_START"

    goto/16 :goto_0

    .line 287
    :pswitch_11e
    const-string v0, "APP_EVENT_WEBSEARCH_LATENCY_GOGGLES"

    goto/16 :goto_0

    .line 288
    :pswitch_11f
    const-string v0, "APP_EVENT_WEBSEARCH_LATENCY_SOUNDSEARCH"

    goto/16 :goto_0

    .line 289
    :pswitch_120
    const-string v0, "APP_EVENT_WEBSEARCH_LATENCY_TEXT"

    goto/16 :goto_0

    .line 290
    :pswitch_121
    const-string v0, "APP_EVENT_WEBSEARCH_LATENCY_VOICE"

    goto/16 :goto_0

    .line 291
    :pswitch_122
    const-string v0, "APP_FLOW_EVENT"

    goto/16 :goto_0

    .line 292
    :pswitch_123
    const-string v0, "APP_NOTIFICATION_SETTING"

    goto/16 :goto_0

    .line 293
    :pswitch_124
    const-string v0, "APPSTREAMING_EVENT"

    goto/16 :goto_0

    .line 294
    :pswitch_125
    const-string v0, "APP_UPGRADE"

    goto/16 :goto_0

    .line 295
    :pswitch_126
    const-string v0, "APP_WIDGET_LIFE_CYCLE_EVENT"

    goto/16 :goto_0

    .line 296
    :pswitch_127
    const-string v0, "ATTEMPTED_SEARCH_ENTRIES_LOAD_FINISHED"

    goto/16 :goto_0

    .line 297
    :pswitch_128
    const-string v0, "ATTEMPTED_SEARCH_ENTRIES_LOAD_STARTED"

    goto/16 :goto_0

    .line 298
    :pswitch_129
    const-string v0, "ATTEMPTED_SEARCH_ENTRY_ADDED_TO_CACHE"

    goto/16 :goto_0

    .line 299
    :pswitch_12a
    const-string v0, "ATTEMPTED_SEARCH_ENTRY_REMOVED_FROM_CACHE"

    goto/16 :goto_0

    .line 300
    :pswitch_12b
    const-string v0, "ATTEMPTED_SEARCH_LOGGING_COMPLETE"

    goto/16 :goto_0

    .line 301
    :pswitch_12c
    const-string v0, "ATTEMPTED_SEARCH_LOGGING_FAILED"

    goto/16 :goto_0

    .line 302
    :pswitch_12d
    const-string v0, "AUTOMATIC_QUERY_RETRY"

    goto/16 :goto_0

    .line 303
    :pswitch_12e
    const-string v0, "AUTOMATIC_QUERY_RETRY_COUNTERFACTUAL"

    goto/16 :goto_0

    .line 304
    :pswitch_12f
    const-string v0, "BACKGROUND_RETRY_BAR_TAPPED_CANCEL"

    goto/16 :goto_0

    .line 305
    :pswitch_130
    const-string v0, "BACKGROUND_RETRY_BAR_TAPPED_NEW"

    goto/16 :goto_0

    .line 306
    :pswitch_131
    const-string v0, "BACKGROUND_RETRY_BAR_TAPPED_REPLACE"

    goto/16 :goto_0

    .line 307
    :pswitch_132
    const-string v0, "BACKGROUND_RETRY_CACHED_DATA_USED"

    goto/16 :goto_0

    .line 308
    :pswitch_133
    const-string v0, "BACKGROUND_RETRY_CLEAR_ALL_COMPLETED_TAPPED"

    goto/16 :goto_0

    .line 309
    :pswitch_134
    const-string v0, "BACKGROUND_RETRY_CLEAR_ALL_PENDING_TAPPED"

    goto/16 :goto_0

    .line 310
    :pswitch_135
    const-string v0, "BACKGROUND_RETRY_COMPLETED_QUERY_DELETED"

    goto/16 :goto_0

    .line 311
    :pswitch_136
    const-string v0, "BACKGROUND_RETRY_COMPLETED_QUERY_TAPPED"

    goto/16 :goto_0

    .line 312
    :pswitch_137
    const-string v0, "BACKGROUND_RETRY_DATA_SAVER_ENABLED_DIALOG_SHOWN"

    goto/16 :goto_0

    .line 313
    :pswitch_138
    const-string v0, "BACKGROUND_RETRY_FALLBACK_TO_RETRYING_THE_SEARCH"

    goto/16 :goto_0

    .line 314
    :pswitch_139
    const-string v0, "BACKGROUND_RETRY_GO_TO_SEARCH_QUEUE_BAR_TAPPED"

    goto/16 :goto_0

    .line 315
    :pswitch_13a
    const-string v0, "BACKGROUND_RETRY_IMPLICIT_OPTIN"

    goto/16 :goto_0

    .line 316
    :pswitch_13b
    const-string v0, "BACKGROUND_RETRY_MAX_ATTEMPTS_EXCEEDED"

    goto/16 :goto_0

    .line 317
    :pswitch_13c
    const-string v0, "BACKGROUND_RETRY_NETWORK_DATA_USED"

    goto/16 :goto_0

    .line 318
    :pswitch_13d
    const-string v0, "BACKGROUND_RETRY_NOTIFICATION_DELETED"

    goto/16 :goto_0

    .line 319
    :pswitch_13e
    const-string v0, "BACKGROUND_RETRY_NOTIFICATION_POSTED"

    goto/16 :goto_0

    .line 320
    :pswitch_13f
    const-string v0, "BACKGROUND_RETRY_NOTIFICATIONS_DISABLED_DIALOG_SHOWN"

    goto/16 :goto_0

    .line 321
    :pswitch_140
    const-string v0, "BACKGROUND_RETRY_NOTIFICATION_TAPPED"

    goto/16 :goto_0

    .line 322
    :pswitch_141
    const-string v0, "BACKGROUND_RETRY_NOTIFICATION_TOGGLED_OFF"

    goto/16 :goto_0

    .line 323
    :pswitch_142
    const-string v0, "BACKGROUND_RETRY_NOTIFICATION_TOGGLED_ON"

    goto/16 :goto_0

    .line 324
    :pswitch_143
    const-string v0, "BACKGROUND_RETRY_ONBOARDING"

    goto/16 :goto_0

    .line 325
    :pswitch_144
    const-string v0, "BACKGROUND_RETRY_PENDING_QUERY_DELETED"

    goto/16 :goto_0

    .line 326
    :pswitch_145
    const-string v0, "BACKGROUND_RETRY_RESULTS_EXPIRED"

    goto/16 :goto_0

    .line 327
    :pswitch_146
    const-string v0, "BACKGROUND_RETRY_SEARCH_GRAPH_FAILURE"

    goto/16 :goto_0

    .line 328
    :pswitch_147
    const-string v0, "BACKGROUND_RETRY_SEARCH_GRAPH_SUCCESS"

    goto/16 :goto_0

    .line 329
    :pswitch_148
    const-string v0, "BACKGROUND_RETRY_SEARCH_QUEUE_CLOSED"

    goto/16 :goto_0

    .line 330
    :pswitch_149
    const-string v0, "BACKGROUND_RETRY_SEARCH_QUEUE_OPENED"

    goto/16 :goto_0

    .line 331
    :pswitch_14a
    const-string v0, "BACKGROUND_RETRY_SETTINGS_OPENED_FROM_CLOSET"

    goto/16 :goto_0

    .line 332
    :pswitch_14b
    const-string v0, "BACKGROUND_RETRY_SETTINGS_OPENED_FROM_ERROR_CARD"

    goto/16 :goto_0

    .line 333
    :pswitch_14c
    const-string v0, "BACKGROUND_RETRY_SETTINGS_OPENED_FROM_NOTIFICATION"

    goto/16 :goto_0

    .line 334
    :pswitch_14d
    const-string v0, "BACKGROUND_RETRY_SQI"

    goto/16 :goto_0

    .line 335
    :pswitch_14e
    const-string v0, "BACKGROUND_RETRY_UNDO_SNACKBAR_TAPPED"

    goto/16 :goto_0

    .line 336
    :pswitch_14f
    const-string v0, "BACKGROUND_SEND_FEEDBACK_BAR_TAPPED"

    goto/16 :goto_0

    .line 337
    :pswitch_150
    const-string v0, "BACKGROUND_TASK_FAILED_EVENT"

    goto/16 :goto_0

    .line 338
    :pswitch_151
    const-string v0, "BASE_PAGE_CONTENT_USED_FOR_SRP"

    goto/16 :goto_0

    .line 339
    :pswitch_152
    const-string v0, "BASE_PAGE_INSERT_CACHE_FAILURE"

    goto/16 :goto_0

    .line 340
    :pswitch_153
    const-string v0, "BASE_PAGE_INSERT_CACHE_SUCCESS"

    goto/16 :goto_0

    .line 341
    :pswitch_154
    const-string v0, "BASE_PAGE_PRELOAD_CACHE_HIT"

    goto/16 :goto_0

    .line 342
    :pswitch_155
    const-string v0, "BASE_PAGE_PRELOAD_CACHE_MISS"

    goto/16 :goto_0

    .line 343
    :pswitch_156
    const-string v0, "BASE_PAGE_PRELOAD_NO_CACHE"

    goto/16 :goto_0

    .line 344
    :pswitch_157
    const-string v0, "BELOW_THE_FOLD_RESULT_COMPLETE"

    goto/16 :goto_0

    .line 345
    :pswitch_158
    const-string v0, "BISTO_EVENT"

    goto/16 :goto_0

    .line 346
    :pswitch_159
    const-string v0, "BLOB_LOBBER_EVENT"

    goto/16 :goto_0

    .line 347
    :pswitch_15a
    const-string v0, "CAR_ASSIST_EVENT"

    goto/16 :goto_0

    .line 348
    :pswitch_15b
    const-string v0, "CLIENT_ATTACH"

    goto/16 :goto_0

    .line 349
    :pswitch_15c
    const-string v0, "CLIENT_DETACH"

    goto/16 :goto_0

    .line 350
    :pswitch_15d
    const-string v0, "CLOSET_PAGE_LOAD_CANCELED"

    goto/16 :goto_0

    .line 351
    :pswitch_15e
    const-string v0, "CLOSET_PAGE_LOAD_FAILED"

    goto/16 :goto_0

    .line 352
    :pswitch_15f
    const-string v0, "CLOSET_PAGE_LOAD_SUCCESS"

    goto/16 :goto_0

    .line 353
    :pswitch_160
    const-string v0, "COMMIT_CONFIG_FROM_GWS"

    goto/16 :goto_0

    .line 354
    :pswitch_161
    const-string v0, "COMMIT_CONFIG_FROM_HETERODYNE"

    goto/16 :goto_0

    .line 355
    :pswitch_162
    const-string v0, "COMPONENT_TREE_INSTRUMENTATION_EVENT"

    goto/16 :goto_0

    .line 356
    :pswitch_163
    const-string v0, "COMPRESS_ASSIST_DATA_END"

    goto/16 :goto_0

    .line 357
    :pswitch_164
    const-string v0, "COMPRESS_ASSIST_DATA_START"

    goto/16 :goto_0

    .line 358
    :pswitch_165
    const-string v0, "CONFIG_REQUEST_SENT_TO_GWS"

    goto/16 :goto_0

    .line 359
    :pswitch_166
    const-string v0, "CONFIG_REQUEST_SENT_TO_HETERODYNE"

    goto/16 :goto_0

    .line 360
    :pswitch_167
    const-string v0, "COOKIE_REFRESH_INITIATED_AFTER_LOGOUT_REDIRECT"

    goto/16 :goto_0

    .line 361
    :pswitch_168
    const-string v0, "COOKIE_TO_USE"

    goto/16 :goto_0

    .line 362
    :pswitch_169
    const-string v0, "CREATE_REQUEST_END"

    goto/16 :goto_0

    .line 363
    :pswitch_16a
    const-string v0, "CREATE_REQUEST_START"

    goto/16 :goto_0

    .line 364
    :pswitch_16b
    const-string v0, "CUSTOM_TABS_TOGGLE_ACTION_BUTTON_FAILED_CCT_FAILURE"

    goto/16 :goto_0

    .line 365
    :pswitch_16c
    const-string v0, "CUSTOM_TABS_TOGGLE_ACTION_BUTTON_FAILED_NO_SESSION"

    goto/16 :goto_0

    .line 366
    :pswitch_16d
    const-string v0, "CUSTOM_TABS_TOGGLE_ACTION_BUTTON_FAILED_UNKNOWN_SAVED_STATUS"

    goto/16 :goto_0

    .line 367
    :pswitch_16e
    const-string v0, "CUSTOM_TABS_TOGGLE_ACTION_BUTTON_SUCCEEDED"

    goto/16 :goto_0

    .line 368
    :pswitch_16f
    const-string v0, "DEBUG_INCREASED_RECOGNIZER_SESSION_PREEMPTED_EVENTS"

    goto/16 :goto_0

    .line 369
    :pswitch_170
    const-string v0, "DEPRECATED_APP_EVENT_CREATE_LATENCY"

    goto/16 :goto_0

    .line 370
    :pswitch_171
    const-string v0, "DEPRECATED_APP_EVENT_EMBEDDED_RECOGNIZER_RESULT_USED"

    goto/16 :goto_0

    .line 371
    :pswitch_172
    const-string v0, "DEPRECATED_APP_EVENT_PUMPKIN_RESULT_RECEIVED"

    goto/16 :goto_0

    .line 372
    :pswitch_173
    const-string v0, "DEPRECATED_APP_EVENT_RESUME_LATENCY"

    goto/16 :goto_0

    .line 373
    :pswitch_174
    const-string v0, "DEPRECATED_APP_EVENT_S3_RECOGNIZER_RESULT_USED"

    goto/16 :goto_0

    .line 374
    :pswitch_175
    const-string v0, "DEPRECATED_USER_EVENT_ACTION_CANCEL_AND_RETRY"

    goto/16 :goto_0

    .line 375
    :pswitch_176
    const-string v0, "DEPRECATED_USER_EVENT_ACTION_EXPIRED_COUNTDOWN"

    goto/16 :goto_0

    .line 376
    :pswitch_177
    const-string v0, "DIALOG_EVENT_ACTION_INCOMPLETE"

    goto/16 :goto_0

    .line 377
    :pswitch_178
    const-string v0, "DIALOG_EVENT_ACTION_IS_FOLLOW_ON"

    goto/16 :goto_0

    .line 378
    :pswitch_179
    const-string v0, "DIALOG_EVENT_RESHOW_CARD"

    goto/16 :goto_0

    .line 379
    :pswitch_17a
    const-string v0, "DISCOVERABILITY_PROMO_CARD"

    goto/16 :goto_0

    .line 380
    :pswitch_17b
    const-string v0, "DYNAMIC_INTENT_LAUNCH_FAILED"

    goto/16 :goto_0

    .line 381
    :pswitch_17c
    const-string v0, "DYNAMIC_JAR_LOG_EVENT"

    goto/16 :goto_0

    .line 382
    :pswitch_17d
    const-string v0, "EMBEDDED_RECOGNIZER_DICTATION_FINISHED"

    goto/16 :goto_0

    .line 383
    :pswitch_17e
    const-string v0, "EMBEDDED_RECOGNIZER_DICTATION_STARTED"

    goto/16 :goto_0

    .line 384
    :pswitch_17f
    const-string v0, "EMBEDDED_RECOGNIZER_EVENT_HOTWORD_RECOGNITION_COMPLETED"

    goto/16 :goto_0

    .line 385
    :pswitch_180
    const-string v0, "EMBEDDED_RECOGNIZER_EVENT_HOTWORD_RECOGNITION_STARTED"

    goto/16 :goto_0

    .line 386
    :pswitch_181
    const-string v0, "EMBEDDED_RECOGNIZER_EVENT_RECOGNITION_COMPLETED"

    goto/16 :goto_0

    .line 387
    :pswitch_182
    const-string v0, "EMBEDDED_RECOGNIZER_EVENT_RECOGNITION_STARTED"

    goto/16 :goto_0

    .line 388
    :pswitch_183
    const-string v0, "EMBEDDED_RECOGNIZER_VOICE_ACTIONS_FINISHED"

    goto/16 :goto_0

    .line 389
    :pswitch_184
    const-string v0, "EMBEDDED_RECOGNIZER_VOICE_ACTIONS_STARTED"

    goto/16 :goto_0

    .line 390
    :pswitch_185
    const-string v0, "ERROR_CARD_DISPLAYED"

    goto/16 :goto_0

    .line 391
    :pswitch_186
    const-string v0, "ERROR_DYNAMIC_JAR"

    goto/16 :goto_0

    .line 392
    :pswitch_187
    const-string v0, "ERROR_EMBEDDED_RECOGNIZER"

    goto/16 :goto_0

    .line 393
    :pswitch_188
    const-string v0, "ERROR_GMS_CORE"

    goto/16 :goto_0

    .line 394
    :pswitch_189
    const-string v0, "ERROR_GSA"

    goto/16 :goto_0

    .line 395
    :pswitch_18a
    const-string v0, "ERROR_HTTP"

    goto/16 :goto_0

    .line 396
    :pswitch_18b
    const-string v0, "ERROR_MICROHOTWORD"

    goto/16 :goto_0

    .line 397
    :pswitch_18c
    const-string v0, "ERROR_MICROPHONE"

    goto/16 :goto_0

    .line 398
    :pswitch_18d
    const-string v0, "ERROR_MUSIC_DETECTOR"

    goto/16 :goto_0

    .line 399
    :pswitch_18e
    const-string v0, "ERROR_S3"

    goto/16 :goto_0

    .line 400
    :pswitch_18f
    const-string v0, "EVENT_NAME_WEBVIEW_GIVEN_BTF_STREAM"

    goto/16 :goto_0

    .line 401
    :pswitch_190
    const-string v0, "FALLBACK_INTENT_TRIGGERED"

    goto/16 :goto_0

    .line 402
    :pswitch_191
    const-string v0, "GALLERY_BACK_BUTTON"

    goto/16 :goto_0

    .line 403
    :pswitch_192
    const-string v0, "GALLERY_CLOSE_BUTTON"

    goto/16 :goto_0

    .line 404
    :pswitch_193
    const-string v0, "GALLERY_HOST_LINK"

    goto/16 :goto_0

    .line 405
    :pswitch_194
    const-string v0, "GALLERY_MENU_SHARE"

    goto/16 :goto_0

    .line 406
    :pswitch_195
    const-string v0, "GALLERY_MENU_VIEW_IN_BROWSER"

    goto/16 :goto_0

    .line 407
    :pswitch_196
    const-string v0, "GALLERY_MENU_VISIT_PAGE"

    goto/16 :goto_0

    .line 408
    :pswitch_197
    const-string v0, "GALLERY_OPENED"

    goto/16 :goto_0

    .line 409
    :pswitch_198
    const-string v0, "GALLERY_SWIPE_NEXT"

    goto/16 :goto_0

    .line 410
    :pswitch_199
    const-string v0, "GALLERY_SWIPE_PREVIOUS"

    goto/16 :goto_0

    .line 411
    :pswitch_19a
    const-string v0, "GET_CONTINUOUS_LOCATION_REPLY"

    goto/16 :goto_0

    .line 412
    :pswitch_19b
    const-string v0, "GET_CONTINUOUS_LOCATION_START"

    goto/16 :goto_0

    .line 413
    :pswitch_19c
    const-string v0, "GET_COOKIE_END"

    goto/16 :goto_0

    .line 414
    :pswitch_19d
    const-string v0, "GET_COOKIES_ASYNC_END"

    goto/16 :goto_0

    .line 415
    :pswitch_19e
    const-string v0, "GET_COOKIES_ASYNC_START"

    goto/16 :goto_0

    .line 416
    :pswitch_19f
    const-string v0, "GET_COOKIE_START"

    goto/16 :goto_0

    .line 417
    :pswitch_1a0
    const-string v0, "GET_FRESH_LOCATION_END"

    goto/16 :goto_0

    .line 418
    :pswitch_1a1
    const-string v0, "GET_FRESH_LOCATION_START"

    goto/16 :goto_0

    .line 419
    :pswitch_1a2
    const-string v0, "GET_LAST_LOCATION_END"

    goto/16 :goto_0

    .line 420
    :pswitch_1a3
    const-string v0, "GET_LAST_LOCATION_START"

    goto/16 :goto_0

    .line 421
    :pswitch_1a4
    const-string v0, "GMM_HAS_OFFLINE_AREAS"

    goto/16 :goto_0

    .line 422
    :pswitch_1a5
    const-string v0, "GMM_LOCAL_INTENT_CARD_SHOWN"

    goto/16 :goto_0

    .line 423
    :pswitch_1a6
    const-string v0, "GMM_LOCAL_INTENT_CARD_TAPPED"

    goto/16 :goto_0

    .line 424
    :pswitch_1a7
    const-string v0, "GMM_LOCAL_INTENT_COUNTERFACTUAL"

    goto/16 :goto_0

    .line 425
    :pswitch_1a8
    const-string v0, "GMM_QUERY_HAS_LOCAL_INTENT"

    goto/16 :goto_0

    .line 426
    :pswitch_1a9
    const-string v0, "GOOGLE_ACCOUNT_TO_USE"

    goto/16 :goto_0

    .line 427
    :pswitch_1aa
    const-string v0, "GOURMET_HERO_PANEL_OPENED"

    goto/16 :goto_0

    .line 428
    :pswitch_1ab
    const-string v0, "GOURMET_LAUNCH_HOMESCREEN"

    goto/16 :goto_0

    .line 429
    :pswitch_1ac
    const-string v0, "GOURMET_LAUNCH_ONEBOX"

    goto/16 :goto_0

    .line 430
    :pswitch_1ad
    const-string v0, "GOURMET_OBJECT_RECOGNITION"

    goto/16 :goto_0

    .line 431
    :pswitch_1ae
    const-string v0, "GOURMET_OBJECT_SELECTION"

    goto/16 :goto_0

    .line 432
    :pswitch_1af
    const-string v0, "GOURMET_STATS_ACTIVITY_OPENED"

    goto/16 :goto_0

    .line 433
    :pswitch_1b0
    const-string v0, "GOURMET_TIME_SPENT_RECOGNITION"

    goto/16 :goto_0

    .line 434
    :pswitch_1b1
    const-string v0, "HANDLE_DEEPLINK_FAILURE"

    goto/16 :goto_0

    .line 435
    :pswitch_1b2
    const-string v0, "HANDLE_DEEPLINK_SUCCESS"

    goto/16 :goto_0

    .line 436
    :pswitch_1b3
    const-string v0, "HOMESCREEN_NOTIFICATION_ARROW_CLICKED"

    goto/16 :goto_0

    .line 437
    :pswitch_1b4
    const-string v0, "HOMESCREEN_NOTIFICATION_CHECKMARK_CLICKED"

    goto/16 :goto_0

    .line 438
    :pswitch_1b5
    const-string v0, "HOMESCREEN_NOTIFICATION_CREATED"

    goto/16 :goto_0

    .line 439
    :pswitch_1b6
    const-string v0, "HOMESCREEN_NOTIFICATION_CTA_CLICKED"

    goto/16 :goto_0

    .line 440
    :pswitch_1b7
    const-string v0, "HOMESCREEN_NOTIFICATION_EXPIRED"

    goto/16 :goto_0

    .line 441
    :pswitch_1b8
    const-string v0, "HOMESCREEN_NOTIFICATION_ICON_CLICKED"

    goto/16 :goto_0

    .line 442
    :pswitch_1b9
    const-string v0, "HOMESCREEN_NOTIFICATION_NOT_SHOWN_ONBOARDING"

    goto/16 :goto_0

    .line 443
    :pswitch_1ba
    const-string v0, "HOMESCREEN_NOTIFICATION_RECEIVED"

    goto/16 :goto_0

    .line 444
    :pswitch_1bb
    const-string v0, "HOMESCREEN_NOTIFICATION_SHOWING_FAILURE"

    goto/16 :goto_0

    .line 445
    :pswitch_1bc
    const-string v0, "HOMESCREEN_NOTIFICATION_TEXT_CLICKED"

    goto/16 :goto_0

    .line 446
    :pswitch_1bd
    const-string v0, "HOMESCREEN_SEARCHWIDGET_MISTAP_EVENT"

    goto/16 :goto_0

    .line 447
    :pswitch_1be
    const-string v0, "HOTSOUND_DETECTION_FINISHED"

    goto/16 :goto_0

    .line 448
    :pswitch_1bf
    const-string v0, "HOTSOUND_HIGH_FREQ_AUDIO_AVAILABLE"

    goto/16 :goto_0

    .line 449
    :pswitch_1c0
    const-string v0, "HOTSOUND_TRIGGERED"

    goto/16 :goto_0

    .line 450
    :pswitch_1c1
    const-string v0, "HOTWORD_ACTIVE"

    goto/16 :goto_0

    .line 451
    :pswitch_1c2
    const-string v0, "HOTWORD_INACTIVE"

    goto/16 :goto_0

    .line 452
    :pswitch_1c3
    const-string v0, "INIT_SRP_PREFIX_MEMORY_CACHE_END"

    goto/16 :goto_0

    .line 453
    :pswitch_1c4
    const-string v0, "INIT_SRP_PREFIX_MEMORY_CACHE_START"

    goto/16 :goto_0

    .line 454
    :pswitch_1c5
    const-string v0, "INSTALL_HOMESCREEN_SHORTCUT"

    goto/16 :goto_0

    .line 455
    :pswitch_1c6
    const-string v0, "INSTANT_QUERY_RETRY"

    goto/16 :goto_0

    .line 456
    :pswitch_1c7
    const-string v0, "INTEREST_PICKER_PAGE_LOAD_CANCELED"

    goto/16 :goto_0

    .line 457
    :pswitch_1c8
    const-string v0, "INTEREST_PICKER_PAGE_LOAD_FAILURE"

    goto/16 :goto_0

    .line 458
    :pswitch_1c9
    const-string v0, "INTEREST_PICKER_PAGE_LOAD_SUCCESS"

    goto/16 :goto_0

    .line 459
    :pswitch_1ca
    const-string v0, "INTEREST_PICKER_SEARCH_CANCELED"

    goto/16 :goto_0

    .line 460
    :pswitch_1cb
    const-string v0, "INTEREST_PICKER_SEARCH_FAILURE"

    goto/16 :goto_0

    .line 461
    :pswitch_1cc
    const-string v0, "INTEREST_PICKER_SEARCH_SUCCESS"

    goto/16 :goto_0

    .line 462
    :pswitch_1cd
    const-string v0, "IPA_BACKGROUND_TASK_STATS"

    goto/16 :goto_0

    .line 463
    :pswitch_1ce
    const-string v0, "IPA_COMMITED_QUERY_IMPRESSION_LOG_EVENT"

    goto/16 :goto_0

    .line 464
    :pswitch_1cf
    const-string v0, "IPA_LAUNCH_INAPPS_LOG_EVENT"

    goto/16 :goto_0

    .line 465
    :pswitch_1d0
    const-string v0, "IPA_NOTIFICATION_DISK_WRITE"

    goto/16 :goto_0

    .line 466
    :pswitch_1d1
    const-string v0, "IPA_NOTIFICATION_LISTENER_DISCONNECTED"

    goto/16 :goto_0

    .line 467
    :pswitch_1d2
    const-string v0, "IPA_NOTIFICATION_START_LISTENER"

    goto/16 :goto_0

    .line 468
    :pswitch_1d3
    const-string v0, "IPA_PAUSE_ONLY_IMPRESSION_LOG_EVENT"

    goto/16 :goto_0

    .line 469
    :pswitch_1d4
    const-string v0, "IPA_REQUEST_LOG_EVENT"

    goto/16 :goto_0

    .line 470
    :pswitch_1d5
    const-string v0, "IPA_RESULT_CLICKED_IMPRESSION_LOG_EVENT"

    goto/16 :goto_0

    .line 471
    :pswitch_1d6
    const-string v0, "IPA_USER_INTERACTION_LOG_EVENT"

    goto/16 :goto_0

    .line 472
    :pswitch_1d7
    const-string v0, "JAVASCRIPT_INTENT_TRIGGERED_FROM_SRP"

    goto/16 :goto_0

    .line 473
    :pswitch_1d8
    const-string v0, "LATENCY_INJECTION"

    goto/16 :goto_0

    .line 474
    :pswitch_1d9
    const-string v0, "LAUNCHER_HOTWORD_ACTIVE"

    goto/16 :goto_0

    .line 475
    :pswitch_1da
    const-string v0, "LOAD_ASSIST_DEX_END"

    goto/16 :goto_0

    .line 476
    :pswitch_1db
    const-string v0, "LOAD_ASSIST_DEX_START"

    goto/16 :goto_0

    .line 477
    :pswitch_1dc
    const-string v0, "LOAD_USAGE_INFO_END"

    goto/16 :goto_0

    .line 478
    :pswitch_1dd
    const-string v0, "LOAD_USAGE_INFO_START"

    goto/16 :goto_0

    .line 479
    :pswitch_1de
    const-string v0, "LOBBY_SHORTCUTS_VISUAL_ELEMENTS_LOG_EVENT"

    goto/16 :goto_0

    .line 480
    :pswitch_1df
    const-string v0, "LOCATION_PROMPT"

    goto/16 :goto_0

    .line 481
    :pswitch_1e0
    const-string v0, "LOCATION_STATUS"

    goto/16 :goto_0

    .line 482
    :pswitch_1e1
    const-string v0, "LOCKSCREEN_HOTWORD_ACTIVE"

    goto/16 :goto_0

    .line 483
    :pswitch_1e2
    const-string v0, "LOG_ATTENTION"

    goto/16 :goto_0

    .line 484
    :pswitch_1e3
    const-string v0, "LOG_CONTACTS_END"

    goto/16 :goto_0

    .line 485
    :pswitch_1e4
    const-string v0, "LOG_CONTACTS_START"

    goto/16 :goto_0

    .line 486
    :pswitch_1e5
    const-string v0, "MANUAL_QUERY_RETRY"

    goto/16 :goto_0

    .line 487
    :pswitch_1e6
    const-string v0, "MESSAGE_CARD_SHOWN"

    goto/16 :goto_0

    .line 488
    :pswitch_1e7
    const-string v0, "NATIVE_VISUAL_ELEMENTS_ARCHIVAL_LOG_EVENT"

    goto/16 :goto_0

    .line 489
    :pswitch_1e8
    const-string v0, "NATIVE_VISUAL_ELEMENTS_LOG_EVENT"

    goto/16 :goto_0

    .line 490
    :pswitch_1e9
    const-string v0, "NATIVE_VISUAL_ELEMENTS_SEARCH_LOG_EVENT"

    goto/16 :goto_0

    .line 491
    :pswitch_1ea
    const-string v0, "NETWORK_CHANGE_ON_ERROR_CARD"

    goto/16 :goto_0

    .line 492
    :pswitch_1eb
    const-string v0, "NETWORK_CLIENT_BEFORE_REQUEST_END"

    goto/16 :goto_0

    .line 493
    :pswitch_1ec
    const-string v0, "NETWORK_CLIENT_BEFORE_REQUEST_START"

    goto/16 :goto_0

    .line 494
    :pswitch_1ed
    const-string v0, "NETWORK_CLIENT_DURING_REQUEST_END"

    goto/16 :goto_0

    .line 495
    :pswitch_1ee
    const-string v0, "NETWORK_CLIENT_DURING_REQUEST_START"

    goto/16 :goto_0

    .line 496
    :pswitch_1ef
    const-string v0, "NETWORK_CLIENT_PARSING_RESPONSE_END"

    goto/16 :goto_0

    .line 497
    :pswitch_1f0
    const-string v0, "NETWORK_CLIENT_PARSING_RESPONSE_START"

    goto/16 :goto_0

    .line 498
    :pswitch_1f1
    const-string v0, "NETWORK_CLIENT_POST_PROCESSING_END"

    goto/16 :goto_0

    .line 499
    :pswitch_1f2
    const-string v0, "NETWORK_CLIENT_POST_PROCESSING_START"

    goto/16 :goto_0

    .line 500
    :pswitch_1f3
    const-string v0, "NETWORK_PROBE_BOTH_NETWORK_FAILED"

    goto/16 :goto_0

    .line 501
    :pswitch_1f4
    const-string v0, "NETWORK_PROBE_BOTH_NETWORK_SUCCESS"

    goto/16 :goto_0

    .line 502
    :pswitch_1f5
    const-string v0, "NETWORK_PROBE_CRONET_NETWORK_FAILED"

    goto/16 :goto_0

    .line 503
    :pswitch_1f6
    const-string v0, "NETWORK_PROBE_PLATFORM_NETWORK_FAILED"

    goto/16 :goto_0

    .line 504
    :pswitch_1f7
    const-string v0, "NETWORK_SPEECH_RECOGNITION_FIRST_AUDIO_BYTES_READY"

    goto/16 :goto_0

    .line 505
    :pswitch_1f8
    const-string v0, "NETWORK_SPEECH_RECOGNITION_HEADER_READY"

    goto/16 :goto_0

    .line 506
    :pswitch_1f9
    const-string v0, "NOT_AUTO_RETRY_FAIL"

    goto/16 :goto_0

    .line 507
    :pswitch_1fa
    const-string v0, "NOT_AUTO_RETRY_SUCCESS"

    goto/16 :goto_0

    .line 508
    :pswitch_1fb
    const-string v0, "NOT_USER_RETRY_FAIL"

    goto/16 :goto_0

    .line 509
    :pswitch_1fc
    const-string v0, "NOT_USER_RETRY_SUCCESS"

    goto/16 :goto_0

    .line 510
    :pswitch_1fd
    const-string v0, "NOW_CARDS_LOBBY_MONET_CANCEL"

    goto/16 :goto_0

    .line 511
    :pswitch_1fe
    const-string v0, "NOW_CARDS_LOBBY_MONET_FAILURE"

    goto/16 :goto_0

    .line 512
    :pswitch_1ff
    const-string v0, "NOW_CARDS_LOBBY_MONET_SUCCESS"

    goto/16 :goto_0

    .line 513
    :pswitch_200
    const-string v0, "NOW_CARDS_MAIN_SCREEN_CANCEL"

    goto/16 :goto_0

    .line 514
    :pswitch_201
    const-string v0, "NOW_CARDS_MAIN_SCREEN_FAILURE"

    goto/16 :goto_0

    .line 515
    :pswitch_202
    const-string v0, "NOW_CARDS_MAIN_SCREEN_SUCCESS"

    goto/16 :goto_0

    .line 516
    :pswitch_203
    const-string v0, "NOW_CARDS_MONET_ON_MINUS_ONE_CANCEL"

    goto/16 :goto_0

    .line 517
    :pswitch_204
    const-string v0, "NOW_CARDS_MONET_ON_MINUS_ONE_FAILURE"

    goto/16 :goto_0

    .line 518
    :pswitch_205
    const-string v0, "NOW_CARDS_MONET_ON_MINUS_ONE_SUCCESS"

    goto/16 :goto_0

    .line 519
    :pswitch_206
    const-string v0, "NOW_CARDS_SECOND_SCREEN_CANCEL"

    goto/16 :goto_0

    .line 520
    :pswitch_207
    const-string v0, "NOW_CARDS_SECOND_SCREEN_FAILURE"

    goto/16 :goto_0

    .line 521
    :pswitch_208
    const-string v0, "NOW_CARDS_SECOND_SCREEN_SUCCESS"

    goto/16 :goto_0

    .line 522
    :pswitch_209
    const-string v0, "NOW_EVENT_CLIENT_LOG"

    goto/16 :goto_0

    .line 523
    :pswitch_20a
    const-string v0, "NOW_SECOND_SCREEN_ENDSTATE"

    goto/16 :goto_0

    .line 524
    :pswitch_20b
    const-string v0, "NOW_TEXT_SEARCH_STARTED_BELOW_HEADER"

    goto/16 :goto_0

    .line 525
    :pswitch_20c
    const-string v0, "NOW_TEXT_SEARCH_STARTED_HEADER"

    goto/16 :goto_0

    .line 526
    :pswitch_20d
    const-string v0, "NOW_VOICE_SEARCH_STARTED_BELOW_HEADER"

    goto/16 :goto_0

    .line 527
    :pswitch_20e
    const-string v0, "NOW_VOICE_SEARCH_STARTED_HEADER"

    goto/16 :goto_0

    .line 528
    :pswitch_20f
    const-string v0, "OAUTH2_COOKIE_REFRESH_FAILURE_WEBVIEW_FALLBACK"

    goto/16 :goto_0

    .line 529
    :pswitch_210
    const-string v0, "OAUTH2_COOKIE_REFRESH_FALLBACK_SUCCESSFUL"

    goto/16 :goto_0

    .line 530
    :pswitch_211
    const-string v0, "OAUTH2_COOKIE_REFRESH_INTERNAL_ERROR"

    goto/16 :goto_0

    .line 531
    :pswitch_212
    const-string v0, "OAUTH2_COOKIE_REFRESH_RECOVERABLE_FAILURE"

    goto/16 :goto_0

    .line 532
    :pswitch_213
    const-string v0, "OAUTH2_COOKIE_REFRESH_SUCCESSFUL"

    goto/16 :goto_0

    .line 533
    :pswitch_214
    const-string v0, "OFFLINE_HELP_BAR_TAPPED"

    goto/16 :goto_0

    .line 534
    :pswitch_215
    const-string v0, "OFFLINE_LANDING_PAGES_CLICKED_URL"

    goto/16 :goto_0

    .line 535
    :pswitch_216
    const-string v0, "OFFLINE_LANDING_PAGES_DIALOG_ACTION"

    goto/16 :goto_0

    .line 536
    :pswitch_217
    const-string v0, "OFFLINE_LANDING_PAGES_DIALOG_SHOWN"

    goto/16 :goto_0

    .line 537
    :pswitch_218
    const-string v0, "OFFLINE_LANDING_PAGES_TOGGLED_OFF"

    goto/16 :goto_0

    .line 538
    :pswitch_219
    const-string v0, "OFFLINE_LANDING_PAGES_TOGGLED_ON"

    goto/16 :goto_0

    .line 539
    :pswitch_21a
    const-string v0, "OFFLINE_LANDING_PAGES_URLS_SAVE_REQUESTED"

    goto/16 :goto_0

    .line 540
    :pswitch_21b
    const-string v0, "OFFLINE_LANDING_PAGES_URLS_STATUS"

    goto/16 :goto_0

    .line 541
    :pswitch_21c
    const-string v0, "ON_DEVICE_OCR_PROCESSING_TIME_END"

    goto/16 :goto_0

    .line 542
    :pswitch_21d
    const-string v0, "ON_DEVICE_OCR_PROCESSING_TIME_START"

    goto/16 :goto_0

    .line 543
    :pswitch_21e
    const-string v0, "ON_HANDLE_ASSIST_END"

    goto/16 :goto_0

    .line 544
    :pswitch_21f
    const-string v0, "ON_HANDLE_ASSIST_START"

    goto/16 :goto_0

    .line 545
    :pswitch_220
    const-string v0, "ON_HANDLE_SCREENSHOT_END"

    goto/16 :goto_0

    .line 546
    :pswitch_221
    const-string v0, "ON_HANDLE_SCREENSHOT_START"

    goto/16 :goto_0

    .line 547
    :pswitch_222
    const-string v0, "ON_SHOW_END"

    goto/16 :goto_0

    .line 548
    :pswitch_223
    const-string v0, "ON_SHOW_START"

    goto/16 :goto_0

    .line 549
    :pswitch_224
    const-string v0, "ON_START_SUGGESTION_SHOWN"

    goto/16 :goto_0

    .line 550
    :pswitch_225
    const-string v0, "OPA_ANDROID_CONSENT_CHECK"

    goto/16 :goto_0

    .line 551
    :pswitch_226
    const-string v0, "OPA_ANDROID_CONSENT_FLOW"

    goto/16 :goto_0

    .line 552
    :pswitch_227
    const-string v0, "OPA_ANDROID_WARM_WELCOME_CHIPS_SHOWN"

    goto/16 :goto_0

    .line 553
    :pswitch_228
    const-string v0, "OPA_ANDROID_WARM_WELCOME_CHIP_TAPPED"

    goto/16 :goto_0

    .line 554
    :pswitch_229
    const-string v0, "OPA_ANDROID_WARM_WELCOME_STARTED"

    goto/16 :goto_0

    .line 555
    :pswitch_22a
    const-string v0, "OPPORTUNISTIC_CACHED_DATA_COUNTERFACTUAL"

    goto/16 :goto_0

    .line 556
    :pswitch_22b
    const-string v0, "OPPORTUNISTIC_CACHED_DATA_USED"

    goto/16 :goto_0

    .line 557
    :pswitch_22c
    const-string v0, "PARTICLE_DETECTION_END"

    goto/16 :goto_0

    .line 558
    :pswitch_22d
    const-string v0, "PARTICLE_DETECTION_START"

    goto/16 :goto_0

    .line 559
    :pswitch_22e
    const-string v0, "PERFORMANCE_INSTRUMENTATION_EVENT"

    goto/16 :goto_0

    .line 560
    :pswitch_22f
    const-string v0, "PERSON_SHORTCUT_ADDED"

    goto/16 :goto_0

    .line 561
    :pswitch_230
    const-string v0, "PERSON_SHORTCUT_APPLIED"

    goto/16 :goto_0

    .line 562
    :pswitch_231
    const-string v0, "PERSON_SHORTCUT_REMOVED"

    goto/16 :goto_0

    .line 563
    :pswitch_232
    const-string v0, "PHENOTYPE_COMMIT_FAILURE"

    goto/16 :goto_0

    .line 564
    :pswitch_233
    const-string v0, "PHENOTYPE_COMMIT_SUCCESS"

    goto/16 :goto_0

    .line 565
    :pswitch_234
    const-string v0, "PHENOTYPE_REGISTER_FAILURE"

    goto/16 :goto_0

    .line 566
    :pswitch_235
    const-string v0, "PHENOTYPE_REGISTER_SUCCESS"

    goto/16 :goto_0

    .line 567
    :pswitch_236
    const-string v0, "PHENOTYPE_REGISTER_SYNC_FAILURE"

    goto/16 :goto_0

    .line 568
    :pswitch_237
    const-string v0, "PHENOTYPE_REGISTER_SYNC_SUCCESS"

    goto/16 :goto_0

    .line 569
    :pswitch_238
    const-string v0, "PHENOTYPE_UNREGISTER_FAILURE"

    goto/16 :goto_0

    .line 570
    :pswitch_239
    const-string v0, "PHENOTYPE_UNREGISTER_SUCCESS"

    goto/16 :goto_0

    .line 571
    :pswitch_23a
    const-string v0, "POPULATE_VIEW_END"

    goto/16 :goto_0

    .line 572
    :pswitch_23b
    const-string v0, "POPULATE_VIEW_INITIAL_END"

    goto/16 :goto_0

    .line 573
    :pswitch_23c
    const-string v0, "POPULATE_VIEW_INITIAL_START"

    goto/16 :goto_0

    .line 574
    :pswitch_23d
    const-string v0, "POPULATE_VIEW_START"

    goto/16 :goto_0

    .line 575
    :pswitch_23e
    const-string v0, "PROCESS_ASSIST_DATA_END"

    goto/16 :goto_0

    .line 576
    :pswitch_23f
    const-string v0, "PROCESS_ASSIST_DATA_START"

    goto/16 :goto_0

    .line 577
    :pswitch_240
    const-string v0, "PROCESS_SCREENSHOT_END"

    goto/16 :goto_0

    .line 578
    :pswitch_241
    const-string v0, "PROCESS_SCREENSHOT_START"

    goto/16 :goto_0

    .line 579
    :pswitch_242
    const-string v0, "PROFILING_STATISTICS"

    goto/16 :goto_0

    .line 580
    :pswitch_243
    const-string v0, "PROTOCOL_EVENT_S3_CONNECTION_DONE"

    goto/16 :goto_0

    .line 581
    :pswitch_244
    const-string v0, "PROTOCOL_EVENT_S3_CONNECTION_ERROR"

    goto/16 :goto_0

    .line 582
    :pswitch_245
    const-string v0, "PROTOCOL_EVENT_S3_CONNECTION_OPEN"

    goto/16 :goto_0

    .line 583
    :pswitch_246
    const-string v0, "PROTOCOL_EVENT_S3_CONNECTION_OPEN_LATENCY"

    goto/16 :goto_0

    .line 584
    :pswitch_247
    const-string v0, "PROTOCOL_EVENT_S3_MAJEL_RESULT_RECEIVED"

    goto/16 :goto_0

    .line 585
    :pswitch_248
    const-string v0, "PROTOCOL_EVENT_S3_NO_RETRY_MAX_COUNT_REACHED"

    goto/16 :goto_0

    .line 586
    :pswitch_249
    const-string v0, "PROTOCOL_EVENT_S3_NO_RETRY_TIMEOUT_EXCEEDED"

    goto/16 :goto_0

    .line 587
    :pswitch_24a
    const-string v0, "PROTOCOL_EVENT_S3_PERCEIVED_LATENCY_MAJEL_RESULT"

    goto/16 :goto_0

    .line 588
    :pswitch_24b
    const-string v0, "PROTOCOL_EVENT_S3_PERCEIVED_LATENCY_RECOGNITION_COMPLETE"

    goto/16 :goto_0

    .line 589
    :pswitch_24c
    const-string v0, "PROTOCOL_EVENT_S3_PERCEIVED_LATENCY_TEXT_MAJEL_RESULT"

    goto/16 :goto_0

    .line 590
    :pswitch_24d
    const-string v0, "PROTOCOL_EVENT_S3_PERCEIVED_LATENCY_TTS_RESULT"

    goto/16 :goto_0

    .line 591
    :pswitch_24e
    const-string v0, "PROTOCOL_EVENT_S3_RECOGNITION_COMPLETED"

    goto/16 :goto_0

    .line 592
    :pswitch_24f
    const-string v0, "PROTOCOL_EVENT_S3_RETRY"

    goto/16 :goto_0

    .line 593
    :pswitch_250
    const-string v0, "PROTOCOL_EVENT_S3_RETRY_AUTH_FAILURE"

    goto/16 :goto_0

    .line 594
    :pswitch_251
    const-string v0, "PROTOCOL_EVENT_S3_SEND_END_OF_DATA"

    goto/16 :goto_0

    .line 595
    :pswitch_252
    const-string v0, "PROTOCOL_EVENT_S3_SEND_RECOGNIZE_REQUEST"

    goto/16 :goto_0

    .line 596
    :pswitch_253
    const-string v0, "PROTOCOL_EVENT_S3_SEND_TEXT_RECOGNITION_REQUEST"

    goto/16 :goto_0

    .line 597
    :pswitch_254
    const-string v0, "PROTOCOL_EVENT_S3_TTS_RECEIVED"

    goto/16 :goto_0

    .line 598
    :pswitch_255
    const-string v0, "PUSH_DELIVERY_METRICS"

    goto/16 :goto_0

    .line 599
    :pswitch_256
    const-string v0, "RECENTLY_ACCESSED_FROM_ACCOUNT_DRAWER"

    goto/16 :goto_0

    .line 600
    :pswitch_257
    const-string v0, "RECENTLY_ACCESSED_FROM_CUSTOM_TABS"

    goto/16 :goto_0

    .line 601
    :pswitch_258
    const-string v0, "RECENTLY_ACCESSED_FROM_HOMESCREEN_SHORTCUT"

    goto/16 :goto_0

    .line 602
    :pswitch_259
    const-string v0, "RECENTLY_ACCESSED_FROM_LOBBY"

    goto/16 :goto_0

    .line 603
    :pswitch_25a
    const-string v0, "RECENTLY_ACCESSED_FROM_SUGGESTION"

    goto/16 :goto_0

    .line 604
    :pswitch_25b
    const-string v0, "RECENTLY_ENTRY_ADDED_TO_TIMELINE"

    goto/16 :goto_0

    .line 605
    :pswitch_25c
    const-string v0, "RECENTLY_EVENT"

    goto/16 :goto_0

    .line 606
    :pswitch_25d
    const-string v0, "RECONNECTING_UI_SHOWN"

    goto/16 :goto_0

    .line 607
    :pswitch_25e
    const-string v0, "RECONNECTING_UI_WITH_SLOW_CONNECTION_SHOWN"

    goto/16 :goto_0

    .line 608
    :pswitch_25f
    const-string v0, "RELEASE_CONFIG_RECEIVED"

    goto/16 :goto_0

    .line 609
    :pswitch_260
    const-string v0, "REMINDER_ASSIST_CLICK"

    goto/16 :goto_0

    .line 610
    :pswitch_261
    const-string v0, "RENDERING_CONTEXT_POPULATE_END"

    goto/16 :goto_0

    .line 611
    :pswitch_262
    const-string v0, "RENDERING_CONTEXT_POPULATE_START"

    goto/16 :goto_0

    .line 612
    :pswitch_263
    const-string v0, "REQUEST_MANAGER_BEFORE_REQUEST_END"

    goto/16 :goto_0

    .line 613
    :pswitch_264
    const-string v0, "REQUEST_MANAGER_BEFORE_REQUEST_START"

    goto/16 :goto_0

    .line 614
    :pswitch_265
    const-string v0, "REQUEST_MANAGER_POST_PROCESSING_END"

    goto/16 :goto_0

    .line 615
    :pswitch_266
    const-string v0, "REQUEST_MANAGER_POST_PROCESSING_START"

    goto/16 :goto_0

    .line 616
    :pswitch_267
    const-string v0, "RUNTIME_PERMISSIONS_REQUEST"

    goto/16 :goto_0

    .line 617
    :pswitch_268
    const-string v0, "RUNTIME_PERMISSIONS_RESULT"

    goto/16 :goto_0

    .line 618
    :pswitch_269
    const-string v0, "SAVES_ACCESSED_FROM_ACCOUNT_DRAWER"

    goto/16 :goto_0

    .line 619
    :pswitch_26a
    const-string v0, "SCREEN_METRICS"

    goto/16 :goto_0

    .line 620
    :pswitch_26b
    const-string v0, "SEARCHBOX_SUGGESTION_UPDATED"

    goto/16 :goto_0

    .line 621
    :pswitch_26c
    const-string v0, "SEARCH_LANGUAGE_SETTINGS_PAGE_LANGUAGE_SET"

    goto/16 :goto_0

    .line 622
    :pswitch_26d
    const-string v0, "SEARCH_LANGUAGE_SETTINGS_PAGE_LANGUAGE_SET_NON_SUGGESTED"

    goto/16 :goto_0

    .line 623
    :pswitch_26e
    const-string v0, "SEARCH_LANGUAGE_SETTINGS_PAGE_LANGUAGE_SET_SUGGESTED"

    goto/16 :goto_0

    .line 624
    :pswitch_26f
    const-string v0, "SEARCH_LANGUAGE_SETTINGS_PAGE_OPENED"

    goto/16 :goto_0

    .line 625
    :pswitch_270
    const-string v0, "SEARCH_RESULT_CANCELLED"

    goto/16 :goto_0

    .line 626
    :pswitch_271
    const-string v0, "SEARCH_RESULT_COMPLETE"

    goto/16 :goto_0

    .line 627
    :pswitch_272
    const-string v0, "SEARCH_RESULT_FAILED"

    goto/16 :goto_0

    .line 628
    :pswitch_273
    const-string v0, "SEND_FEEDBACK_BAR_TAPPED"

    goto/16 :goto_0

    .line 629
    :pswitch_274
    const-string v0, "SET_BELOW_THE_FOLD_RESULT"

    goto/16 :goto_0

    .line 630
    :pswitch_275
    const-string v0, "SHAREBEAR_HARDWARE_SCREENSHOT_TAKEN"

    goto/16 :goto_0

    .line 631
    :pswitch_276
    const-string v0, "SHAREBEAR_SCREENSHOT_SHARED"

    goto/16 :goto_0

    .line 632
    :pswitch_277
    const-string v0, "SHERLOG_MESSAGE_LOGGED"

    goto/16 :goto_0

    .line 633
    :pswitch_278
    const-string v0, "SIDEKICK_EVENT_OPT_IN"

    goto/16 :goto_0

    .line 634
    :pswitch_279
    const-string v0, "SLOW_CONNECTION_UI_COUNTERFACTUAL"

    goto/16 :goto_0

    .line 635
    :pswitch_27a
    const-string v0, "SLOW_CONNECTION_UI_HIDDEN"

    goto/16 :goto_0

    .line 636
    :pswitch_27b
    const-string v0, "SLOW_CONNECTION_UI_SHOWN"

    goto/16 :goto_0

    .line 637
    :pswitch_27c
    const-string v0, "SPEAKER_WARMUP"

    goto/16 :goto_0

    .line 638
    :pswitch_27d
    const-string v0, "SPORTS_MINIAPP_STARTED_HS_ICON"

    goto/16 :goto_0

    .line 639
    :pswitch_27e
    const-string v0, "SPORTS_MINIAPP_STARTED_LOBBY"

    goto/16 :goto_0

    .line 640
    :pswitch_27f
    const-string v0, "SSB_SERVICE_REGISTERED_CLIENT_LOST"

    goto/16 :goto_0

    .line 641
    :pswitch_280
    const-string v0, "SSB_SERVICE_REQUEST_PREPARE_OVERLAY"

    goto/16 :goto_0

    .line 642
    :pswitch_281
    const-string v0, "SSB_SERVICE_REQUEST_REGISTER_CLIENT"

    goto/16 :goto_0

    .line 643
    :pswitch_282
    const-string v0, "SUGGEST_COUNTERFACTUAL_RESULTS"

    goto/16 :goto_0

    .line 644
    :pswitch_283
    const-string v0, "SUGGESTION_LONG_CLICKED"

    goto/16 :goto_0

    .line 645
    :pswitch_284
    const-string v0, "TAP_EXPLORATION_EVENT"

    goto/16 :goto_0

    .line 646
    :pswitch_285
    const-string v0, "TASKGRAPH_FULL_DUMP_DATA"

    goto/16 :goto_0

    .line 647
    :pswitch_286
    const-string v0, "TASKGRAPH_GRAPH_DATA"

    goto/16 :goto_0

    .line 648
    :pswitch_287
    const-string v0, "TIMESTAMP_UI_GET_LATEST_TAPPED"

    goto/16 :goto_0

    .line 649
    :pswitch_288
    const-string v0, "TOPDECK_FEEDBACK"

    goto/16 :goto_0

    .line 650
    :pswitch_289
    const-string v0, "UDC_CACHE_FETCH_ERROR"

    goto/16 :goto_0

    .line 651
    :pswitch_28a
    const-string v0, "UDC_CACHE_FETCH_MISS"

    goto/16 :goto_0

    .line 652
    :pswitch_28b
    const-string v0, "UDC_CACHE_FETCH_SUCCESS"

    goto/16 :goto_0

    .line 653
    :pswitch_28c
    const-string v0, "UNEXPECTED_CLIENT_ERROR"

    goto/16 :goto_0

    .line 654
    :pswitch_28d
    const-string v0, "UPDATE_CORPUS_APPLICATIONS_FULL_END"

    goto/16 :goto_0

    .line 655
    :pswitch_28e
    const-string v0, "UPDATE_CORPUS_APPLICATIONS_FULL_START"

    goto/16 :goto_0

    .line 656
    :pswitch_28f
    const-string v0, "UPDATE_CORPUS_CONTACTS_FULL_END"

    goto/16 :goto_0

    .line 657
    :pswitch_290
    const-string v0, "UPDATE_CORPUS_CONTACTS_FULL_START"

    goto/16 :goto_0

    .line 658
    :pswitch_291
    const-string v0, "URL_INTENT_TRIGGERED"

    goto/16 :goto_0

    .line 659
    :pswitch_292
    const-string v0, "USER_EVENT_ACTION_CANCEL"

    goto/16 :goto_0

    .line 660
    :pswitch_293
    const-string v0, "USER_EVENT_ACTION_CANCEL_COUNTDOWN"

    goto/16 :goto_0

    .line 661
    :pswitch_294
    const-string v0, "USER_EVENT_ACTION_COMPLETE"

    goto/16 :goto_0

    .line 662
    :pswitch_295
    const-string v0, "USER_EVENT_ACTION_EXECUTION_FAILED"

    goto/16 :goto_0

    .line 663
    :pswitch_296
    const-string v0, "USER_EVENT_ALTERNATE_SELECTED"

    goto/16 :goto_0

    .line 664
    :pswitch_297
    const-string v0, "USER_EVENT_APP_WIDGET_HOTWORD_IMPRESSION"

    goto/16 :goto_0

    .line 665
    :pswitch_298
    const-string v0, "USER_EVENT_APP_WIDGET_PROVIDER_ON_DISABLED"

    goto/16 :goto_0

    .line 666
    :pswitch_299
    const-string v0, "USER_EVENT_ASSISTANT_SETTINGS_ENTER"

    goto/16 :goto_0

    .line 667
    :pswitch_29a
    const-string v0, "USER_EVENT_AUDIO_HISTORY_OPT_IN_AGREE"

    goto/16 :goto_0

    .line 668
    :pswitch_29b
    const-string v0, "USER_EVENT_AUDIO_HISTORY_OPT_IN_ENTER"

    goto/16 :goto_0

    .line 669
    :pswitch_29c
    const-string v0, "USER_EVENT_AUDIO_HISTORY_OPT_IN_NOTHANKS"

    goto/16 :goto_0

    .line 670
    :pswitch_29d
    const-string v0, "USER_EVENT_BACK_BUTTON_PRESSED"

    goto/16 :goto_0

    .line 671
    :pswitch_29e
    const-string v0, "USER_EVENT_BLUETOOTH_CAR_HANDS_FREE_ONBOARDING_ENTERED"

    goto/16 :goto_0

    .line 672
    :pswitch_29f
    const-string v0, "USER_EVENT_BLUETOOTH_CAR_HANDS_FREE_ONBOARDING_FINISHED_FAILED"

    goto/16 :goto_0

    .line 673
    :pswitch_2a0
    const-string v0, "USER_EVENT_BLUETOOTH_CAR_HANDS_FREE_ONBOARDING_FINISHED_SUCCESS"

    goto/16 :goto_0

    .line 674
    :pswitch_2a1
    const-string v0, "USER_EVENT_BLUETOOTH_HEADSET_HANDS_FREE_ONBOARDING_ENTERED"

    goto/16 :goto_0

    .line 675
    :pswitch_2a2
    const-string v0, "USER_EVENT_BLUETOOTH_HEADSET_HANDS_FREE_ONBOARDING_FINISHED"

    goto/16 :goto_0

    .line 676
    :pswitch_2a3
    const-string v0, "USER_EVENT_BLUETOOTH_IN_CAR_HANDS_FREE_ONBOARDING_ENTERED"

    goto/16 :goto_0

    .line 677
    :pswitch_2a4
    const-string v0, "USER_EVENT_CANCEL_WHILE_RECOGNITION_WORKING"

    goto/16 :goto_0

    .line 678
    :pswitch_2a5
    const-string v0, "USER_EVENT_CARD_CLICK_CONFIRM_RELATIONSHIP"

    goto/16 :goto_0

    .line 679
    :pswitch_2a6
    const-string v0, "USER_EVENT_CARD_CLICK_CONTACT_ADDRESS"

    goto/16 :goto_0

    .line 680
    :pswitch_2a7
    const-string v0, "USER_EVENT_CARD_CLICK_CONTACT_CALL"

    goto/16 :goto_0

    .line 681
    :pswitch_2a8
    const-string v0, "USER_EVENT_CARD_CLICK_CONTACT_EMAIL"

    goto/16 :goto_0

    .line 682
    :pswitch_2a9
    const-string v0, "USER_EVENT_CARD_CLICK_CONTACT_SMS"

    goto/16 :goto_0

    .line 683
    :pswitch_2aa
    const-string v0, "USER_EVENT_CARD_CLICK_CONTACT_UPLOAD_LEARN_MORE"

    goto/16 :goto_0

    .line 684
    :pswitch_2ab
    const-string v0, "USER_EVENT_CARD_CLICK_CONTACT_UPLOAD_OPT_IN"

    goto/16 :goto_0

    .line 685
    :pswitch_2ac
    const-string v0, "USER_EVENT_CARD_CLICK_SEARCH_RESULT_CALL_OPTION"

    goto/16 :goto_0

    .line 686
    :pswitch_2ad
    const-string v0, "USER_EVENT_CARD_CLICK_SEARCH_RESULT_DIRECTIONS_OPTION"

    goto/16 :goto_0

    .line 687
    :pswitch_2ae
    const-string v0, "USER_EVENT_CARD_CLICK_SEARCH_RESULT_LINK"

    goto/16 :goto_0

    .line 688
    :pswitch_2af
    const-string v0, "USER_EVENT_CARD_CLICK_SEARCH_RESULT_NAVIGATION_OPTION"

    goto/16 :goto_0

    .line 689
    :pswitch_2b0
    const-string v0, "USER_EVENT_CARD_VIEW_IN_EXTERNAL_APP"

    goto/16 :goto_0

    .line 690
    :pswitch_2b1
    const-string v0, "USER_EVENT_CHANGE_IME_LANGUAGE_SETTINGS"

    goto/16 :goto_0

    .line 691
    :pswitch_2b2
    const-string v0, "USER_EVENT_CHANGE_IME_LANGUAGE_SETTINGS_FROM_IME"

    goto/16 :goto_0

    .line 692
    :pswitch_2b3
    const-string v0, "USER_EVENT_CHANGE_VOICE_LANGUAGE_SELECTIONS"

    goto/16 :goto_0

    .line 693
    :pswitch_2b4
    const-string v0, "USER_EVENT_CHANGE_VOICE_LANGUAGE_SETTINGS"

    goto/16 :goto_0

    .line 694
    :pswitch_2b5
    const-string v0, "USER_EVENT_CLICK_FLIGHTS_CORPUS"

    goto/16 :goto_0

    .line 695
    :pswitch_2b6
    const-string v0, "USER_EVENT_CLICK_MAPS_CORPUS"

    goto/16 :goto_0

    .line 696
    :pswitch_2b7
    const-string v0, "USER_EVENT_CLICK_ON_DEVICE_RESULT"

    goto/16 :goto_0

    .line 697
    :pswitch_2b8
    const-string v0, "USER_EVENT_CLICK_ON_IPA_RESULT"

    goto/16 :goto_0

    .line 698
    :pswitch_2b9
    const-string v0, "USER_EVENT_CLICK_ON_IPA_SUGGESTION"

    goto/16 :goto_0

    .line 699
    :pswitch_2ba
    const-string v0, "USER_EVENT_CLICK_ON_SRP_TLD_CHANGE_TO_GOOGLE_COM"

    goto/16 :goto_0

    .line 700
    :pswitch_2bb
    const-string v0, "USER_EVENT_CLICK_ON_SRP_TLD_CHANGE_TO_LOCAL"

    goto/16 :goto_0

    .line 701
    :pswitch_2bc
    const-string v0, "USER_EVENT_CLICK_ON_SRP_TLD_NO_CHANGE"

    goto/16 :goto_0

    .line 702
    :pswitch_2bd
    const-string v0, "USER_EVENT_CLICK_ON_WAHLBERG_LOGO"

    goto/16 :goto_0

    .line 703
    :pswitch_2be
    const-string v0, "USER_EVENT_CLICK_ON_WAHLBERG_SUPER_G"

    goto/16 :goto_0

    .line 704
    :pswitch_2bf
    const-string v0, "USER_EVENT_CLICK_ON_WEB"

    goto/16 :goto_0

    .line 705
    :pswitch_2c0
    const-string v0, "USER_EVENT_CLICK_PLAY_STORE_LINK"

    goto/16 :goto_0

    .line 706
    :pswitch_2c1
    const-string v0, "USER_EVENT_CLICK_SELECT_ACCOUNT_LOGGED_IN"

    goto/16 :goto_0

    .line 707
    :pswitch_2c2
    const-string v0, "USER_EVENT_CLICK_SELECT_ACCOUNT_LOG_IN_FROM_CARD"

    goto/16 :goto_0

    .line 708
    :pswitch_2c3
    const-string v0, "USER_EVENT_CLICK_SELECT_ACCOUNT_NOT_LOGGED_IN"

    goto/16 :goto_0

    .line 709
    :pswitch_2c4
    const-string v0, "USER_EVENT_CONTACT_SELECT_DISMISS"

    goto/16 :goto_0

    .line 710
    :pswitch_2c5
    const-string v0, "USER_EVENT_CONTACT_SELECT_FAILED_TO_REFINE"

    goto/16 :goto_0

    .line 711
    :pswitch_2c6
    const-string v0, "USER_EVENT_CONTACT_SELECT_PICK"

    goto/16 :goto_0

    .line 712
    :pswitch_2c7
    const-string v0, "USER_EVENT_CONTACT_SELECT_REFINE_BY_NAME"

    goto/16 :goto_0

    .line 713
    :pswitch_2c8
    const-string v0, "USER_EVENT_CONTACT_SELECT_REFINE_BY_NUMBER"

    goto/16 :goto_0

    .line 714
    :pswitch_2c9
    const-string v0, "USER_EVENT_CONTACT_SELECT_REFINE_BY_TYPE"

    goto/16 :goto_0

    .line 715
    :pswitch_2ca
    const-string v0, "USER_EVENT_CONTACT_SELECT_SHOW"

    goto/16 :goto_0

    .line 716
    :pswitch_2cb
    const-string v0, "USER_EVENT_CREATE_SHORTCUT_FROM_ON_DEVICE_RESULT"

    goto/16 :goto_0

    .line 717
    :pswitch_2cc
    const-string v0, "USER_EVENT_CUSTOM_TAB_MENU_COPY"

    goto/16 :goto_0

    .line 718
    :pswitch_2cd
    const-string v0, "USER_EVENT_CUSTOM_TAB_MENU_FEEDBACK"

    goto/16 :goto_0

    .line 719
    :pswitch_2ce
    const-string v0, "USER_EVENT_CUSTOM_TAB_MENU_HELP"

    goto/16 :goto_0

    .line 720
    :pswitch_2cf
    const-string v0, "USER_EVENT_CUSTOM_TAB_MENU_SEARCH"

    goto/16 :goto_0

    .line 721
    :pswitch_2d0
    const-string v0, "USER_EVENT_CUSTOM_TAB_MENU_SHARE"

    goto/16 :goto_0

    .line 722
    :pswitch_2d1
    const-string v0, "USER_EVENT_CUSTOM_TABS_DISABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 723
    :pswitch_2d2
    const-string v0, "USER_EVENT_CUSTOM_TABS_ENABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 724
    :pswitch_2d3
    const-string v0, "USER_EVENT_CUSTOM_TABS_NAVIGATION_ENDED"

    goto/16 :goto_0

    .line 725
    :pswitch_2d4
    const-string v0, "USER_EVENT_CUSTOM_TABS_NAVIGATION_FINISHED"

    goto/16 :goto_0

    .line 726
    :pswitch_2d5
    const-string v0, "USER_EVENT_CUSTOM_TABS_NAVIGATION_STARTED"

    goto/16 :goto_0

    .line 727
    :pswitch_2d6
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_DIALOG_ACCEPTED"

    goto/16 :goto_0

    .line 728
    :pswitch_2d7
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_DIALOG_BYPASSED"

    goto/16 :goto_0

    .line 729
    :pswitch_2d8
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_DIALOG_CANCELLED"

    goto/16 :goto_0

    .line 730
    :pswitch_2d9
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_DIALOG_DECLINED"

    goto/16 :goto_0

    .line 731
    :pswitch_2da
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_FRE_ACCEPTED"

    goto/16 :goto_0

    .line 732
    :pswitch_2db
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_FRE_ACCEPTED_AND_SIGNED_IN"

    goto/16 :goto_0

    .line 733
    :pswitch_2dc
    const-string v0, "USER_EVENT_CUSTOM_TABS_ONBOARDING_FRE_CANCELLED"

    goto/16 :goto_0

    .line 734
    :pswitch_2dd
    const-string v0, "USER_EVENT_CUSTOM_TABS_OPEN"

    goto/16 :goto_0

    .line 735
    :pswitch_2de
    const-string v0, "USER_EVENT_CUSTOM_TABS_TAB_HIDDEN"

    goto/16 :goto_0

    .line 736
    :pswitch_2df
    const-string v0, "USER_EVENT_DEEPLINK_REFERRAL"

    goto/16 :goto_0

    .line 737
    :pswitch_2e0
    const-string v0, "USER_EVENT_DELETE_RECOGNIZED_TEXT"

    goto/16 :goto_0

    .line 738
    :pswitch_2e1
    const-string v0, "USER_EVENT_EDIT_RECOGNIZED_TEXT"

    goto/16 :goto_0

    .line 739
    :pswitch_2e2
    const-string v0, "USER_EVENT_ENTER_HANDS_FREE_MODE_ICON"

    goto/16 :goto_0

    .line 740
    :pswitch_2e3
    const-string v0, "USER_EVENT_ENTER_HANDS_FREE_MODE_MENU_ITEM"

    goto/16 :goto_0

    .line 741
    :pswitch_2e4
    const-string v0, "USER_EVENT_ENTER_HANDS_FREE_MODE_NOTIFICATION"

    goto/16 :goto_0

    .line 742
    :pswitch_2e5
    const-string v0, "USER_EVENT_ENTER_HANDS_FREE_MODE_RESUME"

    goto/16 :goto_0

    .line 743
    :pswitch_2e6
    const-string v0, "USER_EVENT_ENTER_HANDS_FREE_MODE_UNKNOWN"

    goto/16 :goto_0

    .line 744
    :pswitch_2e7
    const-string v0, "USER_EVENT_ENTER_HANDS_FREE_MODE_VOICE"

    goto/16 :goto_0

    .line 745
    :pswitch_2e8
    const-string v0, "USER_EVENT_EXTERNAL_APP_LAUNCH_FAILED"

    goto/16 :goto_0

    .line 746
    :pswitch_2e9
    const-string v0, "USER_EVENT_GWS_CORRECTION_IMPRESSION"

    goto/16 :goto_0

    .line 747
    :pswitch_2ea
    const-string v0, "USER_EVENT_GWS_CORRECTION_SELECTED"

    goto/16 :goto_0

    .line 748
    :pswitch_2eb
    const-string v0, "USER_EVENT_HANDS_FREE_MODE_TTS_INTERRUPTED_BY_TAP"

    goto/16 :goto_0

    .line 749
    :pswitch_2ec
    const-string v0, "USER_EVENT_HANDS_FREE_ONBOARDING_ENTERED"

    goto/16 :goto_0

    .line 750
    :pswitch_2ed
    const-string v0, "USER_EVENT_HANDS_FREE_ONBOARDING_FINISHED"

    goto/16 :goto_0

    .line 751
    :pswitch_2ee
    const-string v0, "USER_EVENT_HOTWORD_ENROLLMENT_INFO_AGREE"

    goto/16 :goto_0

    .line 752
    :pswitch_2ef
    const-string v0, "USER_EVENT_HOTWORD_ENROLLMENT_INFO_DISAGREE"

    goto/16 :goto_0

    .line 753
    :pswitch_2f0
    const-string v0, "USER_EVENT_HOTWORD_ENROLLMENT_SHARE_SCREEN_AGREE"

    goto/16 :goto_0

    .line 754
    :pswitch_2f1
    const-string v0, "USER_EVENT_HOTWORD_ENROLLMENT_SHARE_SCREEN_ENTER"

    goto/16 :goto_0

    .line 755
    :pswitch_2f2
    const-string v0, "USER_EVENT_HOTWORD_ENROLLMENT_SHARE_SCREEN_EXIT"

    goto/16 :goto_0

    .line 756
    :pswitch_2f3
    const-string v0, "USER_EVENT_HOTWORD_ENROLLMENT_SHARE_SCREEN_EXIT_X"

    goto/16 :goto_0

    .line 757
    :pswitch_2f4
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_SCREEN_ABANDON"

    goto/16 :goto_0

    .line 758
    :pswitch_2f5
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_SCREEN_ENTER"

    goto/16 :goto_0

    .line 759
    :pswitch_2f6
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_SCREEN_HOTWORD_1"

    goto/16 :goto_0

    .line 760
    :pswitch_2f7
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_SCREEN_HOTWORD_2"

    goto/16 :goto_0

    .line 761
    :pswitch_2f8
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_SCREEN_HOTWORD_3"

    goto/16 :goto_0

    .line 762
    :pswitch_2f9
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_WELCOME_ABANDON"

    goto/16 :goto_0

    .line 763
    :pswitch_2fa
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_WELCOME_AGREE"

    goto/16 :goto_0

    .line 764
    :pswitch_2fb
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_WELCOME_ENTER"

    goto/16 :goto_0

    .line 765
    :pswitch_2fc
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_ENROLLMENT_WELCOME_NO_THANKS"

    goto/16 :goto_0

    .line 766
    :pswitch_2fd
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_INFO_SCREEN_ENTER"

    goto/16 :goto_0

    .line 767
    :pswitch_2fe
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_INFO_SCREEN_EXIT"

    goto/16 :goto_0

    .line 768
    :pswitch_2ff
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_SUMMARY_SCREEN_AGREE"

    goto/16 :goto_0

    .line 769
    :pswitch_300
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_TRUSTED_VOICE_SCREEN_ENTER"

    goto/16 :goto_0

    .line 770
    :pswitch_301
    const-string v0, "USER_EVENT_HOTWORD_EVERYWHERE_TRUSTED_VOICE_SCREEN_EXIT"

    goto/16 :goto_0

    .line 771
    :pswitch_302
    const-string v0, "USER_EVENT_IME_CLICK_DONE"

    goto/16 :goto_0

    .line 772
    :pswitch_303
    const-string v0, "USER_EVENT_IME_CLICK_ESCAPE_HATCH"

    goto/16 :goto_0

    .line 773
    :pswitch_304
    const-string v0, "USER_EVENT_IME_CLICK_RED_MIC"

    goto/16 :goto_0

    .line 774
    :pswitch_305
    const-string v0, "USER_EVENT_IME_CLICK_SETTINGS_ICON"

    goto/16 :goto_0

    .line 775
    :pswitch_306
    const-string v0, "USER_EVENT_IME_DISMISSED_CORRECTION"

    goto/16 :goto_0

    .line 776
    :pswitch_307
    const-string v0, "USER_EVENT_IME_MULTI_WORD_CORRECTION"

    goto/16 :goto_0

    .line 777
    :pswitch_308
    const-string v0, "USER_EVENT_IME_PAUSE_RECORDING"

    goto/16 :goto_0

    .line 778
    :pswitch_309
    const-string v0, "USER_EVENT_IME_RESTART_RECORDING"

    goto/16 :goto_0

    .line 779
    :pswitch_30a
    const-string v0, "USER_EVENT_IME_UNDO"

    goto/16 :goto_0

    .line 780
    :pswitch_30b
    const-string v0, "USER_EVENT_IME_WORD_CORRECTION"

    goto/16 :goto_0

    .line 781
    :pswitch_30c
    const-string v0, "USER_EVENT_INSTALL_REFERRAL"

    goto/16 :goto_0

    .line 782
    :pswitch_30d
    const-string v0, "USER_EVENT_LOCKSCREEN_MIC_NOTIFICATION_DISMISSED"

    goto/16 :goto_0

    .line 783
    :pswitch_30e
    const-string v0, "USER_EVENT_LOCKSCREEN_MIC_NOTIFICATION_FULL_ENROLLMENT_ENROLLED"

    goto/16 :goto_0

    .line 784
    :pswitch_30f
    const-string v0, "USER_EVENT_LOCKSCREEN_MIC_NOTIFICATION_TAPPED"

    goto/16 :goto_0

    .line 785
    :pswitch_310
    const-string v0, "USER_EVENT_LOCKSCREEN_MIC_NOTIFICATION_TV_SCREEN_ENROLLED"

    goto/16 :goto_0

    .line 786
    :pswitch_311
    const-string v0, "USER_EVENT_LOCKSCREEN_MIC_NOTIFICATION_TV_SCREEN_NO_THANKS"

    goto/16 :goto_0

    .line 787
    :pswitch_312
    const-string v0, "USER_EVENT_MESSAGE_CARD_CLICKED_CAR_ASSISTANT"

    goto/16 :goto_0

    .line 788
    :pswitch_313
    const-string v0, "USER_EVENT_MESSAGE_CARD_CLICKED_LEGACY"

    goto/16 :goto_0

    .line 789
    :pswitch_314
    const-string v0, "USER_EVENT_MESSAGE_READ_IM"

    goto/16 :goto_0

    .line 790
    :pswitch_315
    const-string v0, "USER_EVENT_MESSAGE_READ_SMS"

    goto/16 :goto_0

    .line 791
    :pswitch_316
    const-string v0, "USER_EVENT_MESSAGE_REPLY"

    goto/16 :goto_0

    .line 792
    :pswitch_317
    const-string v0, "USER_EVENT_MID_EDIT_SUGGEST_ACTION"

    goto/16 :goto_0

    .line 793
    :pswitch_318
    const-string v0, "USER_EVENT_MINUS_ONE_CLOSE"

    goto/16 :goto_0

    .line 794
    :pswitch_319
    const-string v0, "USER_EVENT_MINUS_ONE_SWIPE_FAILED"

    goto/16 :goto_0

    .line 795
    :pswitch_31a
    const-string v0, "USER_EVENT_MINUS_ONE_SWIPE_IN"

    goto/16 :goto_0

    .line 796
    :pswitch_31b
    const-string v0, "USER_EVENT_MINUS_ONE_SWIPE_OUT"

    goto/16 :goto_0

    .line 797
    :pswitch_31c
    const-string v0, "USER_EVENT_MINUS_ONE_TAP_BACK_BUTTON"

    goto/16 :goto_0

    .line 798
    :pswitch_31d
    const-string v0, "USER_EVENT_MULTI_DEVICE_QUERY_NOTIFICATION_TAP"

    goto/16 :goto_0

    .line 799
    :pswitch_31e
    const-string v0, "USER_EVENT_MULTI_DEVICE_SNACKBAR_INTERACTIONS"

    goto/16 :goto_0

    .line 800
    :pswitch_31f
    const-string v0, "USER_EVENT_MULTI_USER_RETRAIN"

    goto/16 :goto_0

    .line 801
    :pswitch_320
    const-string v0, "USER_EVENT_NAME_PRONUNCIATION_LEARNING_RECORD"

    goto/16 :goto_0

    .line 802
    :pswitch_321
    const-string v0, "USER_EVENT_NAME_PRONUNCIATION_LEARNING_RECORD_AGAIN"

    goto/16 :goto_0

    .line 803
    :pswitch_322
    const-string v0, "USER_EVENT_NAME_PRONUNCIATION_LEARNING_RECORD_CANCEL"

    goto/16 :goto_0

    .line 804
    :pswitch_323
    const-string v0, "USER_EVENT_NOTIFICATION_ACTION"

    goto/16 :goto_0

    .line 805
    :pswitch_324
    const-string v0, "USER_EVENT_NOW_CARD_VIEW"

    goto/16 :goto_0

    .line 806
    :pswitch_325
    const-string v0, "USER_EVENT_OPA_DEEPLINK_TRIGGERED"

    goto/16 :goto_0

    .line 807
    :pswitch_326
    const-string v0, "USER_EVENT_OPA_TOOLTIP_PROMO_NOTIFICATION_DISMISSED"

    goto/16 :goto_0

    .line 808
    :pswitch_327
    const-string v0, "USER_EVENT_OPA_TOOLTIP_PROMO_NOTIFICATION_TAPPED"

    goto/16 :goto_0

    .line 809
    :pswitch_328
    const-string v0, "USER_EVENT_OPA_UPGRADE_PROMO_NOTIFICATION_DISMISSED"

    goto/16 :goto_0

    .line 810
    :pswitch_329
    const-string v0, "USER_EVENT_OPA_UPGRADE_PROMO_NOTIFICATION_TAPPED"

    goto/16 :goto_0

    .line 811
    :pswitch_32a
    const-string v0, "USER_EVENT_OPA_WELCOME_PROMO_NOTIFICATION_DISMISSED"

    goto/16 :goto_0

    .line 812
    :pswitch_32b
    const-string v0, "USER_EVENT_OPA_WELCOME_PROMO_NOTIFICATION_TAPPED"

    goto/16 :goto_0

    .line 813
    :pswitch_32c
    const-string v0, "USER_EVENT_OPEN_VOICE_LANGUAGE_SETTINGS"

    goto/16 :goto_0

    .line 814
    :pswitch_32d
    const-string v0, "USER_EVENT_PENDING_INTENT_SEND_FAILURE"

    goto/16 :goto_0

    .line 815
    :pswitch_32e
    const-string v0, "USER_EVENT_PENDING_INTENT_SEND_SUCCESS"

    goto/16 :goto_0

    .line 816
    :pswitch_32f
    const-string v0, "USER_EVENT_PERSONALIZATION_CLICK_DASHBOARD"

    goto/16 :goto_0

    .line 817
    :pswitch_330
    const-string v0, "USER_EVENT_PERSONALIZATION_CLICK_MORE_INFO"

    goto/16 :goto_0

    .line 818
    :pswitch_331
    const-string v0, "USER_EVENT_PERSONALIZATION_DISABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 819
    :pswitch_332
    const-string v0, "USER_EVENT_PERSONALIZATION_ENABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 820
    :pswitch_333
    const-string v0, "USER_EVENT_QUERY_ABANDONED"

    goto/16 :goto_0

    .line 821
    :pswitch_334
    const-string v0, "USER_EVENT_SCREEN_ON_HOTWORD_DISABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 822
    :pswitch_335
    const-string v0, "USER_EVENT_SCREEN_ON_HOTWORD_ENABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 823
    :pswitch_336
    const-string v0, "USER_EVENT_SEND_FEEDBACK_REPORT"

    goto/16 :goto_0

    .line 824
    :pswitch_337
    const-string v0, "USER_EVENT_SHOW_ON_DEVICE_RESULT"

    goto/16 :goto_0

    .line 825
    :pswitch_338
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_NOT_USED_NON_BROWSER_APP_DEFAULT"

    goto/16 :goto_0

    .line 826
    :pswitch_339
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_NOT_USED_NON_BROWSER_APP_NOT_DEFAULT"

    goto/16 :goto_0

    .line 827
    :pswitch_33a
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_NOT_USED_NOT_AVAILABLE"

    goto/16 :goto_0

    .line 828
    :pswitch_33b
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_NOT_USED_SETTING_OFF"

    goto/16 :goto_0

    .line 829
    :pswitch_33c
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_USED_ACCOUNT_MISMATCH"

    goto/16 :goto_0

    .line 830
    :pswitch_33d
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_USED_DEFAULT_BROWSER"

    goto/16 :goto_0

    .line 831
    :pswitch_33e
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_USED_IMPLICIT"

    goto/16 :goto_0

    .line 832
    :pswitch_33f
    const-string v0, "USER_EVENT_SRP_LINK_CUSTOM_TAB_USED_OVERRIDE"

    goto/16 :goto_0

    .line 833
    :pswitch_340
    const-string v0, "USER_EVENT_STOP_RECORDING"

    goto/16 :goto_0

    .line 834
    :pswitch_341
    const-string v0, "USER_EVENT_TAP_G_TAB"

    goto/16 :goto_0

    .line 835
    :pswitch_342
    const-string v0, "USER_EVENT_TOPDECK_SHOW_ALL_CARDS_DISABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 836
    :pswitch_343
    const-string v0, "USER_EVENT_TOPDECK_SHOW_ALL_CARDS_ENABLED_FROM_SETTING"

    goto/16 :goto_0

    .line 837
    :pswitch_344
    const-string v0, "USER_EVENT_TRIGGER_DISCREET_VOICE"

    goto/16 :goto_0

    .line 838
    :pswitch_345
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_MUSIC_SEARCH_INTENT"

    goto/16 :goto_0

    .line 839
    :pswitch_346
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_TAP_GOOGLE_EARS_WIDGET"

    goto/16 :goto_0

    .line 840
    :pswitch_347
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_TAP_INTENT_API"

    goto/16 :goto_0

    .line 841
    :pswitch_348
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_TAP_SEARCHPLATE"

    goto/16 :goto_0

    .line 842
    :pswitch_349
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_TAP_SEARCH_WIDGET"

    goto/16 :goto_0

    .line 843
    :pswitch_34a
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_TAP_VOICE_ACTION"

    goto/16 :goto_0

    .line 844
    :pswitch_34b
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_BY_TAP_WIDGET"

    goto/16 :goto_0

    .line 845
    :pswitch_34c
    const-string v0, "USER_EVENT_TRIGGER_MUSIC_RECOGNITION_UNKNOWN"

    goto/16 :goto_0

    .line 846
    :pswitch_34d
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION"

    goto/16 :goto_0

    .line 847
    :pswitch_34e
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_BLUETOOTH_HEADSET_BUTTON"

    goto/16 :goto_0

    .line 848
    :pswitch_34f
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_HOTWORD"

    goto/16 :goto_0

    .line 849
    :pswitch_350
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_HOTWORD_REJECTED_AFTER_DSP"

    goto/16 :goto_0

    .line 850
    :pswitch_351
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_HOTWORD_REJECTED_IMPOSTOR"

    goto/16 :goto_0

    .line 851
    :pswitch_352
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_HOTWORD_REJECTED_LOCKSCREEN"

    goto/16 :goto_0

    .line 852
    :pswitch_353
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_HOTWORD_SPEAKERID"

    goto/16 :goto_0

    .line 853
    :pswitch_354
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_MAGICMIC"

    goto/16 :goto_0

    .line 854
    :pswitch_355
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_TAP"

    goto/16 :goto_0

    .line 855
    :pswitch_356
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_WAVING"

    goto/16 :goto_0

    .line 856
    :pswitch_357
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_BY_WIRED_HEADSET_BUTTON"

    goto/16 :goto_0

    .line 857
    :pswitch_358
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_IN_ANDROID_AUTO"

    goto/16 :goto_0

    .line 858
    :pswitch_359
    const-string v0, "USER_EVENT_TRIGGER_SPEECH_RECOGNITION_IN_GMM"

    goto/16 :goto_0

    .line 859
    :pswitch_35a
    const-string v0, "USER_EVENT_TRIGGER_TEXT_RECOGNITION"

    goto/16 :goto_0

    .line 860
    :pswitch_35b
    const-string v0, "USER_EVENT_TRUSTED_VOICE_ENROLL_AGREE"

    goto/16 :goto_0

    .line 861
    :pswitch_35c
    const-string v0, "USER_EVENT_TRUSTED_VOICE_ENROLL_DISAGREE"

    goto/16 :goto_0

    .line 862
    :pswitch_35d
    const-string v0, "USER_EVENT_TRUSTED_VOICE_NOTIFICATION_DISMISSED"

    goto/16 :goto_0

    .line 863
    :pswitch_35e
    const-string v0, "USER_EVENT_TRUSTED_VOICE_NOTIFICATION_ENROLLED"

    goto/16 :goto_0

    .line 864
    :pswitch_35f
    const-string v0, "USER_EVENT_TRUSTED_VOICE_NOTIFICATION_NO_THANKS"

    goto/16 :goto_0

    .line 865
    :pswitch_360
    const-string v0, "USER_EVENT_TRUSTED_VOICE_NOTIFICATION_USED"

    goto/16 :goto_0

    .line 866
    :pswitch_361
    const-string v0, "USER_EVENT_UPDATE_PROMO_ACCEPTED"

    goto/16 :goto_0

    .line 867
    :pswitch_362
    const-string v0, "USER_EVENT_UPDATE_PROMO_DISMISSED"

    goto/16 :goto_0

    .line 868
    :pswitch_363
    const-string v0, "USER_EVENT_UPDATE_PROMO_EXITED"

    goto/16 :goto_0

    .line 869
    :pswitch_364
    const-string v0, "USER_EVENT_VOICE_CORRECTION_CLICK_DELETE"

    goto/16 :goto_0

    .line 870
    :pswitch_365
    const-string v0, "USER_EVENT_VOICE_CORRECTION_CLICK_KEYBOARD"

    goto/16 :goto_0

    .line 871
    :pswitch_366
    const-string v0, "USER_EVENT_VOICE_CORRECTION_CLICK_REFINE"

    goto/16 :goto_0

    .line 872
    :pswitch_367
    const-string v0, "USER_EVENT_VOICE_CORRECTION_INITIATE_RESPEAK"

    goto/16 :goto_0

    .line 873
    :pswitch_368
    const-string v0, "USER_EVENT_VOICE_CORRECTION_PERFORM_RESPEAK"

    goto/16 :goto_0

    .line 874
    :pswitch_369
    const-string v0, "USER_EVENT_VOICE_INPUT_INSERT_CURSOR"

    goto/16 :goto_0

    .line 875
    :pswitch_36a
    const-string v0, "USER_EVENT_VOICE_INPUT_SELECTED"

    goto/16 :goto_0

    .line 876
    :pswitch_36b
    const-string v0, "USER_EVENT_VOICE_SEARCH_CANCEL_WHILE_RECOGNITION_WORKING"

    goto/16 :goto_0

    .line 877
    :pswitch_36c
    const-string v0, "USER_EVENT_VOICE_SEARCH_RETRY_BY_USER"

    goto/16 :goto_0

    .line 878
    :pswitch_36d
    const-string v0, "USER_EVENT_WAHLBERG_INTERSTITIAL_BACK_PRESSED"

    goto/16 :goto_0

    .line 879
    :pswitch_36e
    const-string v0, "USER_EVENT_WAHLBERG_INTERSTITIAL_GOT_IT_PRESSED"

    goto/16 :goto_0

    .line 880
    :pswitch_36f
    const-string v0, "USER_EVENT_WAHLBERG_PUSH_NOTIFICATION_DISMISSED"

    goto/16 :goto_0

    .line 881
    :pswitch_370
    const-string v0, "USER_EVENT_WAHLBERG_PUSH_NOTIFICATION_TAPPED"

    goto/16 :goto_0

    .line 882
    :pswitch_371
    const-string v0, "USER_EVENT_WEBVIEW_EXPERIMENT_SEARCH_RESULT_CLICK"

    goto/16 :goto_0

    .line 883
    :pswitch_372
    const-string v0, "USER_EVENT_WEBVIEW_SEARCH_RESULT_CLICK"

    goto/16 :goto_0

    .line 884
    :pswitch_373
    const-string v0, "USER_EVENT_WIRED_HEADSET_HANDS_FREE_ONBOARDING_ENTERED"

    goto/16 :goto_0

    .line 885
    :pswitch_374
    const-string v0, "USER_EVENT_WIRED_HEADSET_HANDS_FREE_ONBOARDING_FINISHED"

    goto/16 :goto_0

    .line 886
    :pswitch_375
    const-string v0, "VBUS_ACTION_DATA_RECEIVED"

    goto/16 :goto_0

    .line 887
    :pswitch_376
    const-string v0, "VBUS_ACTION_DATA_USING_EMBEDDED"

    goto/16 :goto_0

    .line 888
    :pswitch_377
    const-string v0, "VBUS_ACTION_DATA_USING_NETWORK"

    goto/16 :goto_0

    .line 889
    :pswitch_378
    const-string v0, "VBUS_ACTION_HANDLE_END"

    goto/16 :goto_0

    .line 890
    :pswitch_379
    const-string v0, "VBUS_ACTION_HANDLE_START"

    goto/16 :goto_0

    .line 891
    :pswitch_37a
    const-string v0, "VBUS_ACTION_REQUESTS_MODIFIED_COMMIT"

    goto/16 :goto_0

    .line 892
    :pswitch_37b
    const-string v0, "VBUS_BANDWIDTH_LOG"

    goto/16 :goto_0

    .line 893
    :pswitch_37c
    const-string v0, "VBUS_BASE_PAGE_PRELOAD_NOT_DONE"

    goto/16 :goto_0

    .line 894
    :pswitch_37d
    const-string v0, "VBUS_COOKIES_ACCESS_ALLOWED"

    goto/16 :goto_0

    .line 895
    :pswitch_37e
    const-string v0, "VBUS_COOKIES_ACCESS_DISALLOWED"

    goto/16 :goto_0

    .line 896
    :pswitch_37f
    const-string v0, "VBUS_CORPORA_AVAILABLE"

    goto/16 :goto_0

    .line 897
    :pswitch_380
    const-string v0, "VBUS_ENDSTATE_CANCEL"

    goto/16 :goto_0

    .line 898
    :pswitch_381
    const-string v0, "VBUS_ENDSTATE_CANCEL_V2"

    goto/16 :goto_0

    .line 899
    :pswitch_382
    const-string v0, "VBUS_ENDSTATE_FAILURE"

    goto/16 :goto_0

    .line 900
    :pswitch_383
    const-string v0, "VBUS_ENDSTATE_FAILURE_V2"

    goto/16 :goto_0

    .line 901
    :pswitch_384
    const-string v0, "VBUS_ENDSTATE_SUCCESS"

    goto/16 :goto_0

    .line 902
    :pswitch_385
    const-string v0, "VBUS_ENDSTATE_SUCCESS_V2"

    goto/16 :goto_0

    .line 903
    :pswitch_386
    const-string v0, "VBUS_ERROR_OCCURRED"

    goto/16 :goto_0

    .line 904
    :pswitch_387
    const-string v0, "VBUS_INTERNAL_RETRY"

    goto/16 :goto_0

    .line 905
    :pswitch_388
    const-string v0, "VBUS_NATIVE_SOUND_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 906
    :pswitch_389
    const-string v0, "VBUS_NATIVE_TEXT_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 907
    :pswitch_38a
    const-string v0, "VBUS_NATIVE_VOICE_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 908
    :pswitch_38b
    const-string v0, "VBUS_OTHER_COMMIT"

    goto/16 :goto_0

    .line 909
    :pswitch_38c
    const-string v0, "VBUS_PUMPKIN_AVAILABLE"

    goto/16 :goto_0

    .line 910
    :pswitch_38d
    const-string v0, "VBUS_PUMPKIN_DESTROYED"

    goto/16 :goto_0

    .line 911
    :pswitch_38e
    const-string v0, "VBUS_PUMPKIN_PARSE_END"

    goto/16 :goto_0

    .line 912
    :pswitch_38f
    const-string v0, "VBUS_PUMPKIN_PARSE_START"

    goto/16 :goto_0

    .line 913
    :pswitch_390
    const-string v0, "VBUS_PUMPKIN_UNAVAILABLE"

    goto/16 :goto_0

    .line 914
    :pswitch_391
    const-string v0, "VBUS_QUERY_REWRITE"

    goto/16 :goto_0

    .line 915
    :pswitch_392
    const-string v0, "VBUS_RESULTS_VELVET_HANDOVER"

    goto/16 :goto_0

    .line 916
    :pswitch_393
    const-string v0, "VBUS_SENTINEL_OTHER_COMMIT"

    goto/16 :goto_0

    .line 917
    :pswitch_394
    const-string v0, "VBUS_SENTINEL_PREDICTIVE_COMMIT"

    goto/16 :goto_0

    .line 918
    :pswitch_395
    const-string v0, "VBUS_SENTINEL_SUGGEST_COMMIT"

    goto/16 :goto_0

    .line 919
    :pswitch_396
    const-string v0, "VBUS_SET_SEARCH_RESULT"

    goto/16 :goto_0

    .line 920
    :pswitch_397
    const-string v0, "VBUS_SHOW_CARD_START"

    goto/16 :goto_0

    .line 921
    :pswitch_398
    const-string v0, "VBUS_SHOW_SPINNER_END"

    goto/16 :goto_0

    .line 922
    :pswitch_399
    const-string v0, "VBUS_SHOW_SPINNER_START"

    goto/16 :goto_0

    .line 923
    :pswitch_39a
    const-string v0, "VBUS_SHOW_WEBVIEW_START"

    goto/16 :goto_0

    .line 924
    :pswitch_39b
    const-string v0, "VBUS_SOUND_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 925
    :pswitch_39c
    const-string v0, "VBUS_STREAM_PARSING_ACTION_HANDLE_START"

    goto/16 :goto_0

    .line 926
    :pswitch_39d
    const-string v0, "VBUS_SWITCH_QUERY_FOLLOW_ON"

    goto/16 :goto_0

    .line 927
    :pswitch_39e
    const-string v0, "VBUS_SWITCH_QUERY_NEW_QUERY"

    goto/16 :goto_0

    .line 928
    :pswitch_39f
    const-string v0, "VBUS_SWITCH_QUERY_SECONDARY_SEARCH"

    goto/16 :goto_0

    .line 929
    :pswitch_3a0
    const-string v0, "VBUS_TAKE_NETWORK_REQUEST"

    goto/16 :goto_0

    .line 930
    :pswitch_3a1
    const-string v0, "VBUS_TAKE_SEARCH_RESULT"

    goto/16 :goto_0

    .line 931
    :pswitch_3a2
    const-string v0, "VBUS_TAKE_WEBAPP_QUERY"

    goto/16 :goto_0

    .line 932
    :pswitch_3a3
    const-string v0, "VBUS_TEXT_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 933
    :pswitch_3a4
    const-string v0, "VBUS_TV_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 934
    :pswitch_3a5
    const-string v0, "VBUS_USE_CACHED_RESPONSE"

    goto/16 :goto_0

    .line 935
    :pswitch_3a6
    const-string v0, "VBUS_USE_LOADED_RESPONSE"

    goto/16 :goto_0

    .line 936
    :pswitch_3a7
    const-string v0, "VBUS_VOICE_RECOGNITION_DONE"

    goto/16 :goto_0

    .line 937
    :pswitch_3a8
    const-string v0, "VBUS_VOICE_RESULTS_DONE"

    goto/16 :goto_0

    .line 938
    :pswitch_3a9
    const-string v0, "VBUS_VOICE_SEARCH_COMMIT"

    goto/16 :goto_0

    .line 939
    :pswitch_3aa
    const-string v0, "VBUS_WAIT_FOR_WEB_CORPORA_IN_TASKGRAPH"

    goto/16 :goto_0

    .line 940
    :pswitch_3ab
    const-string v0, "VBUS_WEBVIEW_LOAD_END"

    goto/16 :goto_0

    .line 941
    :pswitch_3ac
    const-string v0, "VBUS_WEBVIEW_LOAD_START"

    goto/16 :goto_0

    .line 942
    :pswitch_3ad
    const-string v0, "VELOUR_BAD_JAR_DETECTED"

    goto/16 :goto_0

    .line 943
    :pswitch_3ae
    const-string v0, "VELOUR_JAR_EVENT"

    goto/16 :goto_0

    .line 944
    :pswitch_3af
    const-string v0, "VELOUR_RELEASE_EVENT"

    goto/16 :goto_0

    .line 945
    :pswitch_3b0
    const-string v0, "VELOUR_TRIGGERED_CRASH_LOOP_DETECTED"

    goto/16 :goto_0

    .line 946
    :pswitch_3b1
    const-string v0, "VISUAL_SEARCH_CAMERA_PERMISSION_DENIED"

    goto/16 :goto_0

    .line 947
    :pswitch_3b2
    const-string v0, "VOICE_ONBOARDING_DISMISSED"

    goto/16 :goto_0

    .line 948
    :pswitch_3b3
    const-string v0, "VOICE_ONBOARDING_DISPLAYED"

    goto/16 :goto_0

    .line 949
    :pswitch_3b4
    const-string v0, "WAHLBERG_SUGGEST_PROMO_DISMISSED"

    goto/16 :goto_0

    .line 950
    :pswitch_3b5
    const-string v0, "WAHLBERG_SUGGEST_PROMO_DISPLAYED"

    goto/16 :goto_0

    .line 951
    :pswitch_3b6
    const-string v0, "WAHLBERG_SUGGEST_PROMO_TRIGGERED_INTERSTITIAL"

    goto/16 :goto_0

    .line 952
    :pswitch_3b7
    const-string v0, "WAIT_FOR_SCREENSHOT_END"

    goto/16 :goto_0

    .line 953
    :pswitch_3b8
    const-string v0, "WAIT_FOR_SCREENSHOT_START"

    goto/16 :goto_0

    .line 954
    :pswitch_3b9
    const-string v0, "WEBAPP_INITIALIZED"

    goto/16 :goto_0

    .line 955
    :pswitch_3ba
    const-string v0, "WEBAPP_INITIALIZED_IN_BASE_PAGE"

    goto/16 :goto_0

    .line 956
    :pswitch_3bb
    const-string v0, "WEBAPP_NAVIGATION_UNSUPPORTED"

    goto/16 :goto_0

    .line 957
    :pswitch_3bc
    const-string v0, "WEBAPP_NEW_QUERY"

    goto/16 :goto_0

    .line 958
    :pswitch_3bd
    const-string v0, "WEBAPP_NEW_QUERY_AND_REQUEST_CONTENT"

    goto/16 :goto_0

    .line 959
    :pswitch_3be
    const-string v0, "WEBAPP_NEW_QUERY_WITH_MALFORMED_DIRECT_URL"

    goto/16 :goto_0

    .line 960
    :pswitch_3bf
    const-string v0, "WEBAPP_OBSOLETE_CONTEXT_ID_DISCARDED"

    goto/16 :goto_0

    .line 961
    :pswitch_3c0
    const-string v0, "WEBAPP_QUERY_RENDER_FAILED"

    goto/16 :goto_0

    .line 962
    :pswitch_3c1
    const-string v0, "WEBAPP_QUERY_RENDER_FINISHED"

    goto/16 :goto_0

    .line 963
    :pswitch_3c2
    const-string v0, "WEBAPP_QUERY_RENDER_STARTED"

    goto/16 :goto_0

    .line 964
    :pswitch_3c3
    const-string v0, "WEBAPP_RENDER_COMPLETE"

    goto/16 :goto_0

    .line 965
    :pswitch_3c4
    const-string v0, "WEBAPP_RENDER_FAILED"

    goto/16 :goto_0

    .line 966
    :pswitch_3c5
    const-string v0, "WEBAPP_RENDER_FAILED_WITH_MALFORMED_DIRECT_URL"

    goto/16 :goto_0

    .line 967
    :pswitch_3c6
    const-string v0, "WEBAPP_RENDER_STARTED"

    goto/16 :goto_0

    .line 968
    :pswitch_3c7
    const-string v0, "WEBAPP_SUBMIT_QUERY"

    goto/16 :goto_0

    .line 969
    :pswitch_3c8
    const-string v0, "WEBAPP_SUBSTATE_CREATED"

    goto/16 :goto_0

    .line 970
    :pswitch_3c9
    const-string v0, "WEBAPP_SUBSTATE_REPLACED"

    goto/16 :goto_0

    .line 971
    :pswitch_3ca
    const-string v0, "WEBAPP_UPDATE_QUERY"

    goto/16 :goto_0

    .line 972
    :pswitch_3cb
    const-string v0, "WEBAPP_UPDATE_QUERY_AND_REQUEST_CONTENT"

    goto/16 :goto_0

    .line 973
    :pswitch_3cc
    const-string v0, "WEBAPP_UPDATE_QUERY_CACHED_CONTENT"

    goto/16 :goto_0

    .line 974
    :pswitch_3cd
    const-string v0, "WEBAPP_UPDATE_QUERY_UNSUPPORTED"

    goto/16 :goto_0

    .line 975
    :pswitch_3ce
    const-string v0, "WEB_SUGGEST_FETCH_END"

    goto/16 :goto_0

    .line 976
    :pswitch_3cf
    const-string v0, "WEB_SUGGEST_FETCH_START"

    goto/16 :goto_0

    .line 977
    :pswitch_3d0
    const-string v0, "WEBVIEW_BASE_PAGE_PRELOAD_FINISHED"

    goto/16 :goto_0

    .line 978
    :pswitch_3d1
    const-string v0, "WEBVIEW_BASE_PAGE_PRELOAD_REQUESTED"

    goto/16 :goto_0

    .line 979
    :pswitch_3d2
    const-string v0, "WEBVIEW_CONTENTS_CLEARED"

    goto/16 :goto_0

    .line 980
    :pswitch_3d3
    const-string v0, "WEBVIEW_CSI_INTERCEPTION"

    goto/16 :goto_0

    .line 981
    :pswitch_3d4
    const-string v0, "WEBVIEW_CSI_REPORTING"

    goto/16 :goto_0

    .line 982
    :pswitch_3d5
    const-string v0, "WEBVIEW_GIVEN_BASE_PAGE_CONTENT"

    goto/16 :goto_0

    .line 983
    :pswitch_3d6
    const-string v0, "WEBVIEW_GIVEN_SRP_PREFIX_PRELOAD_STREAM"

    goto/16 :goto_0

    .line 984
    :pswitch_3d7
    const-string v0, "WEBVIEW_GIVEN_SRP_STREAM"

    goto/16 :goto_0

    .line 985
    :pswitch_3d8
    const-string v0, "WEBVIEW_ON_RECEIVED_AGSASE_SRP_EVENT"

    goto/16 :goto_0

    .line 986
    :pswitch_3d9
    const-string v0, "WEBVIEW_ON_RECEIVED_ERROR"

    goto/16 :goto_0

    .line 987
    :pswitch_3da
    const-string v0, "WEBVIEW_ON_USER_NAVIGATION"

    goto/16 :goto_0

    .line 988
    :pswitch_3db
    const-string v0, "WEBVIEW_PROBER_RESULT"

    goto/16 :goto_0

    .line 989
    :pswitch_3dc
    const-string v0, "WEBVIEW_RENDER_STATE_ERROR"

    goto/16 :goto_0

    .line 990
    :pswitch_3dd
    const-string v0, "WEBVIEW_RESET_SEARCH_RESULTS"

    goto/16 :goto_0

    .line 991
    :pswitch_3de
    const-string v0, "WEBVIEW_UNRESPONSIVENESS_DETECTED"

    goto/16 :goto_0

    .line 992
    :pswitch_3df
    const-string v0, "WORKER_UNLOADED_EVENT"

    goto/16 :goto_0

    .line 993
    :pswitch_3e0
    const-string v0, "CLEAR_REQUEST_ID"

    goto/16 :goto_0

    .line 994
    :pswitch_3e1
    const-string v0, "SET_REQUEST_ID"

    goto/16 :goto_0

    .line 995
    :pswitch_3e2
    const-string v0, "SET_REQUEST_TYPE"

    goto/16 :goto_0

    .line 996
    :pswitch_3e3
    const-string v0, "SWITCH_COOKIES"

    goto/16 :goto_0

    .line 997
    :pswitch_3e4
    const-string v0, "SWITCH_GOOGLE_ACCOUNTS"

    goto/16 :goto_0

    .line 998
    :pswitch_3e5
    const-string v0, "CLEAR_APPLICATION_ID_AND_TRIGGER"

    goto/16 :goto_0

    .line 999
    :pswitch_3e6
    const-string v0, "SET_APPLICATION_ID"

    goto/16 :goto_0

    .line 1000
    :pswitch_3e7
    const-string v0, "SET_APPLICATION_ID_AND_TRIGGER"

    goto/16 :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_3e7
        :pswitch_3e6
        :pswitch_3e5
        :pswitch_3e4
        :pswitch_3e3
        :pswitch_3e2
        :pswitch_3e1
        :pswitch_3e0
        :pswitch_0
        :pswitch_82
        :pswitch_81
        :pswitch_11b
        :pswitch_e9
        :pswitch_ef
        :pswitch_f3
        :pswitch_245
        :pswitch_246
        :pswitch_244
        :pswitch_243
        :pswitch_24e
        :pswitch_247
        :pswitch_294
        :pswitch_292
        :pswitch_296
        :pswitch_2e1
        :pswitch_340
        :pswitch_2a4
        :pswitch_35a
        :pswitch_34d
        :pswitch_fc
        :pswitch_252
        :pswitch_251
        :pswitch_253
        :pswitch_24f
        :pswitch_250
        :pswitch_248
        :pswitch_249
        :pswitch_28c
        :pswitch_254
        :pswitch_24b
        :pswitch_24a
        :pswitch_24d
        :pswitch_2e0
        :pswitch_71
        :pswitch_6d
        :pswitch_302
        :pswitch_6a
        :pswitch_6f
        :pswitch_69
        :pswitch_6b
        :pswitch_6c
        :pswitch_80
        :pswitch_2c6
        :pswitch_2c4
        :pswitch_330
        :pswitch_32f
        :pswitch_332
        :pswitch_331
        :pswitch_2b0
        :pswitch_182
        :pswitch_181
        :pswitch_171
        :pswitch_174
        :pswitch_e5
        :pswitch_e2
        :pswitch_e1
        :pswitch_e6
        :pswitch_e3
        :pswitch_e4
        :pswitch_73
        :pswitch_72
        :pswitch_308
        :pswitch_309
        :pswitch_34f
        :pswitch_2b4
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_25
        :pswitch_b7
        :pswitch_b8
        :pswitch_293
        :pswitch_24c
        :pswitch_6e
        :pswitch_70
        :pswitch_45
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_176
        :pswitch_175
        :pswitch_2f
        :pswitch_170
        :pswitch_173
        :pswitch_121
        :pswitch_120
        :pswitch_40
        :pswitch_180
        :pswitch_17f
        :pswitch_f5
        :pswitch_2c0
        :pswitch_8d
        :pswitch_13
        :pswitch_14
        :pswitch_172
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_23
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_11e
        :pswitch_11f
        :pswitch_2b7
        :pswitch_46
        :pswitch_47
        :pswitch_10d
        :pswitch_a3
        :pswitch_2b
        :pswitch_2e8
        :pswitch_2ae
        :pswitch_2ac
        :pswitch_2ad
        :pswitch_2af
        :pswitch_2a7
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a6
        :pswitch_337
        :pswitch_62
        :pswitch_f7
        :pswitch_10c
        :pswitch_31
        :pswitch_2ca
        :pswitch_ce
        :pswitch_cb
        :pswitch_ca
        :pswitch_cd
        :pswitch_a1
        :pswitch_65
        :pswitch_1d9
        :pswitch_1e1
        :pswitch_2c7
        :pswitch_2c8
        :pswitch_2c9
        :pswitch_2c5
        :pswitch_2ea
        :pswitch_2ab
        :pswitch_2b6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a4
        :pswitch_e7
        :pswitch_e8
        :pswitch_2aa
        :pswitch_2cb
        :pswitch_2bf
        :pswitch_c9
        :pswitch_cc
        :pswitch_c8
        :pswitch_c7
        :pswitch_2a5
        :pswitch_aa
        :pswitch_a9
        :pswitch_2a
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_3a3
        :pswitch_3a9
        :pswitch_0
        :pswitch_278
        :pswitch_b5
        :pswitch_19f
        :pswitch_19c
        :pswitch_f8
        :pswitch_336
        :pswitch_f6
        :pswitch_397
        :pswitch_39a
        :pswitch_3a7
        :pswitch_39b
        :pswitch_34e
        :pswitch_357
        :pswitch_356
        :pswitch_355
        :pswitch_41
        :pswitch_8e
        :pswitch_f2
        :pswitch_f4
        :pswitch_37f
        :pswitch_37d
        :pswitch_37e
        :pswitch_38c
        :pswitch_390
        :pswitch_38d
        :pswitch_3a0
        :pswitch_396
        :pswitch_38f
        :pswitch_38e
        :pswitch_391
        :pswitch_375
        :pswitch_379
        :pswitch_378
        :pswitch_3a8
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3ab
        :pswitch_399
        :pswitch_398
        :pswitch_386
        :pswitch_387
        :pswitch_295
        :pswitch_3cf
        :pswitch_3ce
        :pswitch_3c
        :pswitch_3d
        :pswitch_ab
        :pswitch_a8
        :pswitch_189
        :pswitch_18a
        :pswitch_187
        :pswitch_18b
        :pswitch_18d
        :pswitch_18e
        :pswitch_188
        :pswitch_18c
        :pswitch_3a6
        :pswitch_3a5
        :pswitch_15c
        :pswitch_15b
        :pswitch_37a
        :pswitch_39d
        :pswitch_39f
        :pswitch_39e
        :pswitch_2ec
        :pswitch_2ed
        :pswitch_373
        :pswitch_374
        :pswitch_2a1
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2bc
        :pswitch_2c1
        :pswitch_2c3
        :pswitch_a5
        :pswitch_8f
        :pswitch_78
        :pswitch_104
        :pswitch_335
        :pswitch_334
        :pswitch_22
        :pswitch_18
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_271
        :pswitch_272
        :pswitch_270
        :pswitch_3d7
        :pswitch_85
        :pswitch_86
        :pswitch_d9
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19e
        :pswitch_19d
        :pswitch_d3
        :pswitch_113
        :pswitch_114
        :pswitch_3a4
        :pswitch_394
        :pswitch_0
        :pswitch_395
        :pswitch_0
        :pswitch_393
        :pswitch_38b
        :pswitch_110
        :pswitch_10e
        :pswitch_10f
        :pswitch_363
        :pswitch_362
        :pswitch_361
        :pswitch_28e
        :pswitch_28d
        :pswitch_290
        :pswitch_28f
        :pswitch_392
        :pswitch_12
        :pswitch_26
        :pswitch_5f
        :pswitch_60
        :pswitch_5d
        :pswitch_5e
        :pswitch_2e9
        :pswitch_29b
        :pswitch_29a
        :pswitch_29c
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_2f6
        :pswitch_2f7
        :pswitch_2fd
        :pswitch_2fe
        :pswitch_353
        :pswitch_352
        :pswitch_351
        :pswitch_77
        :pswitch_1a9
        :pswitch_168
        :pswitch_230
        :pswitch_22f
        :pswitch_231
        :pswitch_8c
        :pswitch_2c2
        :pswitch_2e6
        :pswitch_2e2
        :pswitch_2e4
        :pswitch_2e7
        :pswitch_2e5
        :pswitch_42
        :pswitch_44
        :pswitch_5b
        :pswitch_2e3
        :pswitch_2a2
        :pswitch_29e
        :pswitch_2a3
        :pswitch_2a0
        :pswitch_29f
        :pswitch_3d1
        :pswitch_3d0
        :pswitch_37c
        :pswitch_84
        :pswitch_3d6
        :pswitch_11d
        :pswitch_11c
        :pswitch_30
        :pswitch_2e
        :pswitch_66
        :pswitch_64
        :pswitch_ae
        :pswitch_ad
        :pswitch_b3
        :pswitch_ac
        :pswitch_29
        :pswitch_27
        :pswitch_28
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_43
        :pswitch_61
        :pswitch_0
        :pswitch_2eb
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_3a2
        :pswitch_3bc
        :pswitch_3c7
        :pswitch_3ca
        :pswitch_3cd
        :pswitch_3c2
        :pswitch_3c1
        :pswitch_3c0
        :pswitch_d6
        :pswitch_d8
        :pswitch_d4
        :pswitch_d7
        :pswitch_d5
        :pswitch_3b9
        :pswitch_3bd
        :pswitch_3cc
        :pswitch_3cb
        :pswitch_3bb
        :pswitch_3c6
        :pswitch_3c3
        :pswitch_3c4
        :pswitch_3c8
        :pswitch_3c9
        :pswitch_3bf
        :pswitch_3be
        :pswitch_36a
        :pswitch_369
        :pswitch_366
        :pswitch_364
        :pswitch_365
        :pswitch_32c
        :pswitch_2b3
        :pswitch_19b
        :pswitch_19a
        :pswitch_154
        :pswitch_155
        :pswitch_3ba
        :pswitch_151
        :pswitch_3c5
        :pswitch_274
        :pswitch_157
        :pswitch_18f
        :pswitch_107
        :pswitch_224
        :pswitch_280
        :pswitch_281
        :pswitch_27f
        :pswitch_26b
        :pswitch_350
        :pswitch_4e
        :pswitch_4c
        :pswitch_4d
        :pswitch_21
        :pswitch_106
        :pswitch_298
        :pswitch_3ae
        :pswitch_11
        :pswitch_159
        :pswitch_7c
        :pswitch_32
        :pswitch_153
        :pswitch_152
        :pswitch_156
        :pswitch_303
        :pswitch_197
        :pswitch_191
        :pswitch_192
        :pswitch_194
        :pswitch_196
        :pswitch_195
        :pswitch_193
        :pswitch_198
        :pswitch_199
        :pswitch_358
        :pswitch_359
        :pswitch_367
        :pswitch_368
        :pswitch_128
        :pswitch_127
        :pswitch_3d5
        :pswitch_3d9
        :pswitch_185
        :pswitch_2d
        :pswitch_17
        :pswitch_304
        :pswitch_305
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_30a
        :pswitch_4b
        :pswitch_4a
        :pswitch_68
        :pswitch_306
        :pswitch_307
        :pswitch_30b
        :pswitch_124
        :pswitch_48
        :pswitch_49
        :pswitch_277
        :pswitch_26a
        :pswitch_ed
        :pswitch_ec
        :pswitch_fd
        :pswitch_186
        :pswitch_17c
        :pswitch_e0
        :pswitch_d1
        :pswitch_d0
        :pswitch_126
        :pswitch_384
        :pswitch_382
        :pswitch_380
        :pswitch_a2
        :pswitch_8b
        :pswitch_3dc
        :pswitch_3d2
        :pswitch_3dd
        :pswitch_3da
        :pswitch_1e8
        :pswitch_184
        :pswitch_183
        :pswitch_3d8
        :pswitch_213
        :pswitch_211
        :pswitch_212
        :pswitch_20f
        :pswitch_210
        :pswitch_282
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_ea
        :pswitch_12d
        :pswitch_354
        :pswitch_267
        :pswitch_268
        :pswitch_3af
        :pswitch_76
        :pswitch_8a
        :pswitch_297
        :pswitch_b4
        :pswitch_39c
        :pswitch_17e
        :pswitch_17d
        :pswitch_3b2
        :pswitch_3b3
        :pswitch_3e
        :pswitch_1ba
        :pswitch_1b5
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_108
        :pswitch_3b4
        :pswitch_3b5
        :pswitch_11a
        :pswitch_36f
        :pswitch_117
        :pswitch_36e
        :pswitch_36d
        :pswitch_3b6
        :pswitch_370
        :pswitch_2be
        :pswitch_2bd
        :pswitch_34b
        :pswitch_348
        :pswitch_333
        :pswitch_347
        :pswitch_324
        :pswitch_f1
        :pswitch_f0
        :pswitch_346
        :pswitch_34a
        :pswitch_349
        :pswitch_314
        :pswitch_315
        :pswitch_316
        :pswitch_118
        :pswitch_119
        :pswitch_3d4
        :pswitch_33
        :pswitch_37
        :pswitch_35
        :pswitch_94
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_3de
        :pswitch_1e5
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_343
        :pswitch_342
        :pswitch_fa
        :pswitch_f9
        :pswitch_37b
        :pswitch_dd
        :pswitch_de
        :pswitch_109
        :pswitch_112
        :pswitch_da
        :pswitch_db
        :pswitch_92
        :pswitch_24
        :pswitch_91
        :pswitch_dc
        :pswitch_27b
        :pswitch_27a
        :pswitch_291
        :pswitch_33d
        :pswitch_33f
        :pswitch_33e
        :pswitch_33c
        :pswitch_338
        :pswitch_339
        :pswitch_33a
        :pswitch_33b
        :pswitch_105
        :pswitch_1d7
        :pswitch_372
        :pswitch_371
        :pswitch_34c
        :pswitch_1c5
        :pswitch_389
        :pswitch_38a
        :pswitch_388
        :pswitch_63
        :pswitch_67
        :pswitch_242
        :pswitch_323
        :pswitch_14f
        :pswitch_273
        :pswitch_317
        :pswitch_289
        :pswitch_28a
        :pswitch_28b
        :pswitch_b2
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_36c
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_7f
        :pswitch_7e
        :pswitch_2d0
        :pswitch_12e
        :pswitch_1ea
        :pswitch_30c
        :pswitch_3db
        :pswitch_27c
        :pswitch_130
        :pswitch_131
        :pswitch_13e
        :pswitch_140
        :pswitch_13d
        :pswitch_1b3
        :pswitch_17a
        :pswitch_25d
        :pswitch_25e
        :pswitch_15
        :pswitch_22e
        :pswitch_2dd
        :pswitch_1b6
        :pswitch_1bd
        :pswitch_288
        :pswitch_162
        :pswitch_3d3
        :pswitch_138
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_147
        :pswitch_345
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e2
        :pswitch_90
        :pswitch_35b
        :pswitch_35c
        :pswitch_300
        :pswitch_301
        :pswitch_38
        :pswitch_279
        :pswitch_13b
        :pswitch_1e7
        :pswitch_ba
        :pswitch_bc
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_75
        :pswitch_12f
        :pswitch_13a
        :pswitch_20a
        :pswitch_1c6
        :pswitch_209
        :pswitch_3f
        :pswitch_10a
        :pswitch_2cc
        :pswitch_74
        :pswitch_29d
        :pswitch_fe
        :pswitch_360
        :pswitch_35d
        :pswitch_35e
        :pswitch_35f
        :pswitch_34
        :pswitch_141
        :pswitch_142
        :pswitch_3ad
        :pswitch_1d6
        :pswitch_7a
        :pswitch_30f
        :pswitch_30d
        :pswitch_7b
        :pswitch_310
        :pswitch_311
        :pswitch_79
        :pswitch_30e
        :pswitch_36b
        :pswitch_116
        :pswitch_2fb
        :pswitch_2fc
        :pswitch_2fa
        :pswitch_2f9
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_21f
        :pswitch_21e
        :pswitch_221
        :pswitch_220
        :pswitch_23f
        :pswitch_23e
        :pswitch_241
        :pswitch_240
        :pswitch_16a
        :pswitch_169
        :pswitch_1db
        :pswitch_1da
        :pswitch_3b8
        :pswitch_3b7
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_164
        :pswitch_163
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_8
        :pswitch_7
        :pswitch_223
        :pswitch_222
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_264
        :pswitch_263
        :pswitch_266
        :pswitch_265
        :pswitch_262
        :pswitch_261
        :pswitch_23d
        :pswitch_23a
        :pswitch_22d
        :pswitch_22c
        :pswitch_21d
        :pswitch_21c
        :pswitch_115
        :pswitch_376
        :pswitch_377
        :pswitch_2d1
        :pswitch_2d2
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_139
        :pswitch_133
        :pswitch_134
        :pswitch_136
        :pswitch_2df
        :pswitch_df
        :pswitch_3df
        :pswitch_3b0
        :pswitch_149
        :pswitch_145
        :pswitch_eb
        :pswitch_23c
        :pswitch_23b
        :pswitch_1e9
        :pswitch_287
        :pswitch_1c9
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cf
        :pswitch_2b8
        :pswitch_27d
        :pswitch_27e
        :pswitch_225
        :pswitch_226
        :pswitch_14b
        :pswitch_14c
        :pswitch_1cc
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_160
        :pswitch_161
        :pswitch_165
        :pswitch_166
        :pswitch_14a
        :pswitch_190
        :pswitch_143
        :pswitch_214
        :pswitch_32d
        :pswitch_32e
        :pswitch_135
        :pswitch_144
        :pswitch_284
        :pswitch_299
        :pswitch_39
        :pswitch_3a
        :pswitch_313
        :pswitch_312
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_148
        :pswitch_1d4
        :pswitch_14e
        :pswitch_1ab
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1b0
        :pswitch_1aa
        :pswitch_1af
        :pswitch_1ac
        :pswitch_20
        :pswitch_15a
        :pswitch_17b
        :pswitch_5c
        :pswitch_229
        :pswitch_227
        :pswitch_228
        :pswitch_123
        :pswitch_1b9
        :pswitch_1bb
        :pswitch_0
        :pswitch_3b
        :pswitch_2c
        :pswitch_385
        :pswitch_383
        :pswitch_381
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ff
        :pswitch_cf
        :pswitch_150
        :pswitch_20b
        :pswitch_20c
        :pswitch_20d
        :pswitch_20e
        :pswitch_15e
        :pswitch_15d
        :pswitch_15f
        :pswitch_56
        :pswitch_57
        :pswitch_2db
        :pswitch_2da
        :pswitch_2dc
        :pswitch_2d6
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1c0
        :pswitch_10b
        :pswitch_1de
        :pswitch_14d
        :pswitch_206
        :pswitch_207
        :pswitch_208
        :pswitch_101
        :pswitch_103
        :pswitch_256
        :pswitch_259
        :pswitch_25b
        :pswitch_25c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_137
        :pswitch_13f
        :pswitch_0
        :pswitch_0
        :pswitch_2d3
        :pswitch_2de
        :pswitch_286
        :pswitch_2d7
        :pswitch_283
        :pswitch_122
        :pswitch_0
        :pswitch_0
        :pswitch_341
        :pswitch_31a
        :pswitch_31b
        :pswitch_31c
        :pswitch_d2
        :pswitch_1cf
        :pswitch_319
        :pswitch_25f
        :pswitch_318
        :pswitch_22b
        :pswitch_260
        :pswitch_1d8
        :pswitch_0
        :pswitch_167
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_2f8
        :pswitch_9f
        :pswitch_328
        :pswitch_329
        :pswitch_31d
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_2ee
        :pswitch_2ef
        :pswitch_0
        :pswitch_232
        :pswitch_233
        :pswitch_234
        :pswitch_235
        :pswitch_236
        :pswitch_237
        :pswitch_238
        :pswitch_239
        :pswitch_344
        :pswitch_125
        :pswitch_9c
        :pswitch_326
        :pswitch_327
        :pswitch_97
        :pswitch_0
        :pswitch_218
        :pswitch_219
        :pswitch_98
        :pswitch_1e6
        :pswitch_9e
        :pswitch_0
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9a
        :pswitch_0
        :pswitch_3aa
        :pswitch_0
        :pswitch_0
        :pswitch_325
        :pswitch_0
        :pswitch_216
        :pswitch_217
        :pswitch_1ce
        :pswitch_1d3
        :pswitch_1d5
        :pswitch_0
        :pswitch_2b5
        :pswitch_83
        :pswitch_276
        :pswitch_275
        :pswitch_255
        :pswitch_111
        :pswitch_bd
        :pswitch_be
        :pswitch_bb
        :pswitch_bf
        :pswitch_c0
        :pswitch_7d
        :pswitch_21a
        :pswitch_16f
        :pswitch_2f0
        :pswitch_2f1
        :pswitch_2f2
        :pswitch_2f3
        :pswitch_2ff
        :pswitch_31f
        :pswitch_21b
        :pswitch_320
        :pswitch_322
        :pswitch_321
        :pswitch_25a
        :pswitch_285
        :pswitch_1cd
        :pswitch_c2
        :pswitch_c3
        :pswitch_c1
        :pswitch_1a4
        :pswitch_0
        :pswitch_3b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26f
        :pswitch_26c
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_fb
        :pswitch_a0
        :pswitch_32b
        :pswitch_32a
        :pswitch_9d
        :pswitch_26d
        :pswitch_26e
        :pswitch_1f
        :pswitch_ee
        :pswitch_b9
        :pswitch_0
        :pswitch_22a
        :pswitch_0
        :pswitch_9b
        :pswitch_99
        :pswitch_215
        :pswitch_2b9
        :pswitch_96
        :pswitch_95
        :pswitch_269
        :pswitch_158
        :pswitch_1d2
        :pswitch_b6
        :pswitch_31e
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_0
        :pswitch_257
        :pswitch_258
        :pswitch_0
        :pswitch_0
        :pswitch_16c
        :pswitch_16b
        :pswitch_16e
        :pswitch_16d
        :pswitch_0
        :pswitch_0
        :pswitch_102
        :pswitch_100
    .end packed-switch
.end method

.method public static kW(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1002
    packed-switch p0, :pswitch_data_0

    .line 1020
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MetricType("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1003
    :pswitch_0
    const-string v0, "UNKNOWN_METRIC_TYPE"

    goto :goto_0

    .line 1004
    :pswitch_1
    const-string v0, "LATENCY_MICROS"

    goto :goto_0

    .line 1005
    :pswitch_2
    const-string v0, "FRAME_DURATION_MILLIS"

    goto :goto_0

    .line 1006
    :pswitch_3
    const-string v0, "NETWORK_BYTES_SENT"

    goto :goto_0

    .line 1007
    :pswitch_4
    const-string v0, "NETWORK_BYTES_RECEIVED"

    goto :goto_0

    .line 1008
    :pswitch_5
    const-string v0, "ON_DISK_BYTES"

    goto :goto_0

    .line 1009
    :pswitch_6
    const-string v0, "STORAGE_BYTES_READ"

    goto :goto_0

    .line 1010
    :pswitch_7
    const-string v0, "COUNT"

    goto :goto_0

    .line 1011
    :pswitch_8
    const-string v0, "JANK_FRAMES"

    goto :goto_0

    .line 1012
    :pswitch_9
    const-string v0, "JANK_DAVEY_JUNIOR_FRAMES"

    goto :goto_0

    .line 1013
    :pswitch_a
    const-string v0, "JANK_DAVEY_FRAMES"

    goto :goto_0

    .line 1014
    :pswitch_b
    const-string v0, "TASKGRAPH_SHUTDOWN_MICROS"

    goto :goto_0

    .line 1015
    :pswitch_c
    const-string v0, "TASKGRAPH_TASK_PRODUCER_EXECUTION_MICROS"

    goto :goto_0

    .line 1016
    :pswitch_d
    const-string v0, "TASKGRAPH_TASK_UI_EXECUTION_MICROS"

    goto :goto_0

    .line 1017
    :pswitch_e
    const-string v0, "TASKGRAPH_TASK_UI_QUEUING_MICROS"

    goto :goto_0

    .line 1018
    :pswitch_f
    const-string v0, "TASKGRAPH_UI_QUEUING_MICROS"

    goto :goto_0

    .line 1019
    :pswitch_10
    const-string v0, "BACKGROUND_TASKS_TASK_AMOUNT"

    goto :goto_0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
