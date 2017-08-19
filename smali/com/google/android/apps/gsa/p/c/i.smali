.class public Lcom/google/android/apps/gsa/p/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final cBI:Ldagger/Lazy;

.field public final cBK:Ldagger/Lazy;

.field public final cHa:Ldagger/Lazy;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eZM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final mContext:Landroid/content/Context;

.field public final pCl:Lcom/google/android/apps/gsa/p/c/a;

.field public final pCm:Ldagger/Lazy;

.field public pCn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/p/c/i;->cBI:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/p/c/i;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/p/c/i;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/p/c/i;->bEO:Ldagger/Lazy;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    new-instance v6, Lcom/google/android/apps/gsa/p/c/j;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/p/c/j;-><init>(Lcom/google/android/apps/gsa/p/c/i;)V

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/p/c/a;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/p/c/a;->pCa:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/p/c/a;->pCb:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/gsa/p/c/a;->bXZ:Lcom/google/ao/c/b/a/i;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v7, v1, Lcom/google/android/apps/gsa/p/c/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/p/c/c;

    const-string v2, "Notify single listener"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/p/c/c;-><init>(Ljava/lang/String;IILcom/google/ao/c/b/a/i;Lcom/google/android/apps/gsa/p/c/k;)V

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :goto_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cHa:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cBK:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCm:Ldagger/Lazy;

    .line 23
    return-void

    .line 15
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/p/c/a;->pCa:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->azb()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "enrollment_utterances_send_attempts_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "adaptive_tts_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 319
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTa:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 216
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    if-nez v0, :cond_3

    .line 221
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v0, p3}, Lcom/google/android/apps/gsa/p/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 233
    :cond_2
    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x712

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.voiceinteraction.NEW_SPEAKER_ID_MODEL_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v1, "speaker_id_model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aLj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v3

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x1

    .line 226
    :cond_4
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v2, v0, p3}, Lcom/google/android/apps/gsa/p/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 228
    invoke-virtual {p0, v1, p3}, Lcom/google/android/apps/gsa/p/c/i;->h(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 229
    if-eq v3, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 197
    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "speaker_model_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 201
    const-string v0, "Remove"

    .line 206
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSf:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)V

    .line 207
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "speaker_model_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 205
    const-string v0, "Add"

    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 80
    const-string v2, "spoken-language-bcp-47"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 82
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    const-string v5, "additional-spoken-language-bcp-47"

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 84
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 85
    invoke-interface {v5, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 87
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spoken-language-bcp-47"

    .line 90
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "additional-spoken-language-bcp-47"

    .line 91
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spoken-language-default"

    .line 92
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->buf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public final aLj()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cHa:Ldagger/Lazy;

    .line 252
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLd()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aLR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqA()Z
    .locals 3

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 331
    const-string v1, "debugS3Logging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aqB()Z
    .locals 5

    .prologue
    .line 122
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 125
    const-string v1, "speaker_utts_upgraded_to_seamless"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v1

    .line 127
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string v2, "user_id_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aqC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 140
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 146
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 147
    const-string v2, "VoiceSearchSettings"

    const-string v3, "User does not exist!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final aqD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 299
    const-string v2, "supportsAlwaysOn"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x110

    .line 300
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1ee

    .line 301
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 302
    :cond_1
    return v0
.end method

.method public final aqE()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final aqF()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cBK:Ldagger/Lazy;

    .line 395
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 396
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final declared-synchronized aqG()V
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "enrollment_utterances_sent"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aqH()Z
    .locals 3

    .prologue
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 106
    const-string v1, "hotwordDetector"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aqI()J
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x899

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final aqJ()V
    .locals 3

    .prologue
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "hasEverUsedVoiceSearch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 389
    return-void
.end method

.method public final aqo()Lcom/google/ao/c/b/a/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final aqp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cBI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aqq()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 46
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/r/a;->h(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized aqr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 39
    const-string v1, "spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/p/c/i;->c(Lcom/google/ao/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->buf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aqs()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqq()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized aqt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe17

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCn:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->buf()V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCn:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aqu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 350
    const-string v2, "audioLoggingEnabled"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 352
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->fdJ:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 353
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 354
    :cond_1
    return v0
.end method

.method public final aqv()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 355
    .line 356
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    .line 359
    iget-object v1, v1, Lcom/google/ao/c/b/a/i;->dKW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 361
    sget v3, Lcom/google/android/apps/gsa/search/core/config/w;->feF:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 364
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 365
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 366
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiO()[I

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NP()[I

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 378
    const-string v3, "nexus_launcher_exp_id"

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 379
    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget v4, v1, v0

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 382
    :cond_4
    return-object v2
.end method

.method public final aqw()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 385
    const-string v1, "experiment_server_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aqx()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aqy()Z
    .locals 2

    .prologue
    .line 335
    const-string v0, "networkOnly"

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->bub()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aqz()Z
    .locals 2

    .prologue
    .line 338
    const-string v0, "embeddedOnly"

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->bub()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/p/c/i;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final btK()Lcom/google/android/apps/gsa/shared/speech/a/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/a/h;

    return-object v0
.end method

.method public final declared-synchronized btL()Z
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 36
    const-string v1, "spoken-language-bcp-47"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final btM()Z
    .locals 3

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 66
    const-string v1, "spoken-language-default"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized btN()Ljava/util/List;
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 70
    const-string v0, "additional-spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "additional-spoken-language-bcp-47"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final btO()Z
    .locals 3

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 100
    const-string v1, "profanityFilter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final btP()Z
    .locals 3

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 103
    const-string v1, "bluetoothHeadset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized btQ()Z
    .locals 3

    .prologue
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 109
    const-string v1, "hotword_from_lock_screen_2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized btR()Z
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 117
    const-string v1, "voice_unlock_ready"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final btS()Z
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 135
    const-string v2, "speaker_id_model_upgraded_v2"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string v2, "user_id_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final btT()Z
    .locals 3

    .prologue
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 169
    const-string v1, "alwaysOnHotword"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final btU()Z
    .locals 3

    .prologue
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 172
    const-string v1, "hotwordInNav"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final btV()Z
    .locals 3

    .prologue
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 180
    const-string v1, "alwaysOnHotwordEnrolled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final btW()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x795

    .line 242
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 245
    const-string v3, "speaker_id_model_upgraded"

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 246
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x95e

    .line 247
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btS()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 249
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 250
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 245
    goto :goto_0

    :cond_3
    move v3, v2

    .line 248
    goto :goto_1
.end method

.method public final btX()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 286
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->ijK:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 287
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 288
    if-eqz v5, :cond_1

    .line 289
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 290
    iget-object v6, p0, Lcom/google/android/apps/gsa/p/c/i;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x6c9

    .line 291
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 292
    if-lt v5, v1, :cond_0

    const/4 v0, 0x1

    .line 296
    :cond_0
    return v0

    :catch_0
    move-exception v5

    .line 295
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final btY()Z
    .locals 3

    .prologue
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 309
    const-string v1, "lockscreen_search_bluetooth"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final btZ()Z
    .locals 3

    .prologue
    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 312
    const-string v1, "lockscreen_search_headset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bua()Ljava/lang/String;
    .locals 3

    .prologue
    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 328
    const-string v1, "debugS3Server"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bub()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 334
    const-string v1, "debugRecognitionEngineRestrict"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final buc()J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdz:Lcom/google/ao/c/b/a/ae;

    .line 342
    iget v0, v0, Lcom/google/ao/c/b/a/ae;->zeZ:I

    .line 343
    int-to-long v0, v0

    return-wide v0
.end method

.method public final bud()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 346
    const-string v1, "s3SandboxOverride"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bue()I
    .locals 3

    .prologue
    .line 390
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 392
    const-string v1, "languagePacksAutoUpdate"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final buf()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe17

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    .line 407
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 408
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_1
    monitor-enter p0

    .line 412
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCn:Ljava/lang/String;

    .line 413
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final c(Lcom/google/ao/c/b/a/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ao/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "spoken-language-bcp-47"

    .line 30
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "spoken-language-default"

    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 33
    return-object v0
.end method

.method public final declared-synchronized g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSe:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "hotword_from_lock_screen_2"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "voiceEverywhereEnabled"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSd:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 158
    return-void
.end method

.method public final declared-synchronized ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 189
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aLj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 193
    const-string v1, "speaker_model_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 196
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "alwaysOnHotword"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSc:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 177
    return-void
.end method

.method public final j(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 399
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "always_on_hotword_suppressed"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSc:Lcom/google/android/apps/gsa/shared/speech/a/g;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 403
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kO(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->aLj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 165
    const-string v0, "speaker_model_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 166
    goto :goto_1
.end method

.method public final declared-synchronized lE(Z)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "voice_unlock_ready"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lF(Z)V
    .locals 2

    .prologue
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "alwaysOnHotwordEnrolled"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 184
    return-void
.end method

.method public final lG(Z)V
    .locals 2

    .prologue
    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "supportsAlwaysOn"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 306
    return-void
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "last_adaptive_tts_time_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 323
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 325
    return-void
.end method

.method public final ph(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 151
    const-string v2, "voiceEverywhereEnabled"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 153
    :cond_0
    return v0
.end method

.method public final declared-synchronized pi(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 254
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 257
    const-string v1, "enrollment_utterances_sent"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 258
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pj(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 262
    const-string v1, "enrollment_utterances_sent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 263
    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 265
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "enrollment_utterances_sent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 263
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pk(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 276
    const-string v0, "enrollment_utterances_send_attempts_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/p/c/i;->pk(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->A(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pm(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 315
    const-string v1, "adaptive_tts_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
