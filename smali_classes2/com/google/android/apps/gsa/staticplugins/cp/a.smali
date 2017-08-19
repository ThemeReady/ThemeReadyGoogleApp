.class public Lcom/google/android/apps/gsa/staticplugins/cp/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final odc:Lcom/google/common/collect/dh;

.field public static final odd:[Ljava/lang/String;


# instance fields
.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final fjF:Lcom/google/android/apps/gsa/velour/a/ah;

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x37

    const/16 v6, 0x23

    const/16 v5, 0x13a

    const/16 v4, 0x21

    const/16 v3, 0x9c

    .line 104
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 105
    const-string v1, "/app_dictation"

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_g3_models"

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_g3_models_merged"

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_prediction"

    const/16 v2, 0x18

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_shared_prefs"

    const/16 v2, 0x13b

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_si/homescreen_shortcut_content_store"

    const/16 v2, 0x15f

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_si/now_content_store"

    const/16 v2, 0xbc

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_si/shortcuts_content_store"

    const/16 v2, 0xbd

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_si/srp_content_store"

    const/16 v2, 0xbe

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_vactions"

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_webview"

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/app_webview_geolocation"

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/attempted_search_cache_file"

    const/4 v2, 0x3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/base_page_cache_file"

    const/16 v2, 0x1d

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/cronet"

    const/16 v2, 0x137

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/cronet-async"

    const/16 v2, 0x137

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/g3_grammars"

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/gcm_event_data"

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/image_manager_disk_cache"

    const/16 v2, 0x139

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/notification_event_data"

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/org.chromium.android_webview"

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/cache/suw-optin-info"

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/app_icons.db"

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/app_icons.db-journal"

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/icingcorpora.db"

    const/16 v2, 0x138

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/icingcorpora.db-journal"

    const/16 v2, 0x138

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/launcher.db"

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/launcher.db-journal"

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/widgetpreviews.db"

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/databases/widgetpreviews.db-journal"

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/activities"

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/bloblobber"

    const/16 v2, 0x135

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/calendar_store"

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/client_data_request_log"

    const/16 v2, 0x16

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/dynamic_update_config_log"

    const/16 v2, 0x13f

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/engine_16"

    const/16 v2, 0x13d

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/entry_provider"

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/gms_req_sched_eval"

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/loracle"

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/native_crash_dir"

    const/16 v2, 0x136

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/now_request_queue"

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/offline_cache"

    const/16 v2, 0x7d

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/persisted_profiling_statistics"

    const/16 v2, 0x30

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/recently"

    const/16 v2, 0x13c

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/search_request_client_data_header_log"

    const/16 v2, 0x9b

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/tmp_asset_jars_velour_jars"

    const/16 v2, 0x13f

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/training_question"

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/training_question_data"

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/files/velour"

    const/4 v2, -0x1

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/libccl.so"

    const/16 v2, 0xb5

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/libcronet.so"

    const/16 v2, 0x137

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/libframesequence.so"

    const/16 v2, 0x139

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/libgoogle_speech_jni.so"

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/libgoogle_speech_micro_jni.so"

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/libnativecrashreporter.so"

    const/16 v2, 0x136

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/lib/liboffline_actions_jni.so"

    const/4 v2, 0x1

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/no_backup"

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "/shared_prefs"

    const/16 v2, 0x13b

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->odc:Lcom/google/common/collect/dh;

    .line 166
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "art"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "odex"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "vdex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->odd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/o/a;Landroid/content/Context;Lcom/google/android/apps/gsa/velour/a/ah;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "OnDiskSizeTelemetryBackgroundTask"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->vR:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 5
    return-void
.end method

.method private final M(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cp/b;->bnh()Ljava/lang/String;

    move-result-object v1

    .line 93
    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 94
    if-nez v1, :cond_0

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "oat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "oat/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_2
    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 98
    if-nez v1, :cond_3

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/util/SparseArray;I)V
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 84
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/4 v5, 0x5

    .line 87
    invoke-interface {v4, v5, v3, p2}, Lcom/google/android/apps/gsa/o/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;Landroid/util/SparseArray;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 60
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 66
    if-eqz p4, :cond_2

    move v1, p4

    .line 74
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-direct {p0, v6, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/a;->a(Ljava/io/File;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 79
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/a;->odc:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_3

    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 76
    :cond_4
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v6, Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->odc:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    :try_start_0
    const-string v3, "com.google.android.googlequicksearchbox"

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    move-object v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cp/a;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/cp/a;->odd:[Ljava/lang/String;

    array-length v9, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_0

    aget-object v4, v8, v2

    .line 24
    new-instance v5, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/base."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->vR:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x134

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/a;->a(Ljava/io/File;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/velour/a/ah;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ah;->brM()Ljava/util/Map;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/a/ah;->oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/preferences/ak;->TB()Ljava/util/Map;

    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/a/ah;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->az(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 37
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 38
    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v7}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 40
    invoke-static {v4, v2, v7}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 42
    invoke-static {v5, v2, v7}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)J

    move-result-wide v0

    .line 45
    sub-long v2, v0, v2

    .line 46
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    const/16 v0, 0x13f

    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/a;->a(Landroid/util/SparseArray;I)V

    .line 50
    :cond_2
    const/16 v0, 0x134

    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/a;->a(Landroid/util/SparseArray;I)V

    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 16
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_3
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/a;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "OnDiskSizeTelemetryBg"

    const-string v2, "Telemetry on-disk size task interrupted"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string v1, "OnDiskSizeTelemetryBg"

    const-string v2, "Telemetry on-disk size task failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
