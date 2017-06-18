.class public Lcom/google/android/apps/gsa/s/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final cDe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cyk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final mContext:Landroid/content/Context;

.field public final omN:Lcom/google/android/apps/gsa/s/c/a;

.field public final omO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lc/a;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lcom/google/android/apps/gsa/s/c/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/j;Lc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/s/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/a/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s/c/i;->cyk:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s/c/i;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/s/c/i;->bDO:Lc/a;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    new-instance v6, Lcom/google/android/apps/gsa/s/c/j;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/s/c/j;-><init>(Lcom/google/android/apps/gsa/s/c/i;)V

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/s/c/a;->cDM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/s/c/a;->omC:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/s/c/a;->omD:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/gsa/s/c/a;->bWp:Lcom/google/ay/c/b/a/i;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v7, v1, Lcom/google/android/apps/gsa/s/c/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/s/c/c;

    const-string v2, "Notify single listener"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/s/c/c;-><init>(Ljava/lang/String;IILcom/google/ay/c/b/a/i;Lcom/google/android/apps/gsa/s/c/k;)V

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :goto_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->cDe:Lc/a;

    .line 20
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->cym:Lc/a;

    .line 21
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omO:Lc/a;

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
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/a;->omC:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->auA()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 273
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

    .line 274
    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 315
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

    .line 316
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUP:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bny()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 210
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 214
    :cond_1
    if-nez v0, :cond_3

    .line 215
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v0, p3}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 227
    :cond_2
    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x712

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.voiceinteraction.NEW_SPEAKER_ID_MODEL_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v1, "speaker_id_model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->aGv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v3

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x1

    .line 220
    :cond_4
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v2, v0, p3}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 222
    invoke-virtual {p0, v1, p3}, Lcom/google/android/apps/gsa/s/c/i;->h(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 223
    if-eq v3, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/s/c/i;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 4

    .prologue
    .line 191
    if-nez p2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 194
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

    .line 195
    const-string v0, "Remove"

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/g;->gUc:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)V

    .line 201
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 198
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

    .line 199
    const-string v0, "Add"

    goto :goto_1

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 75
    const-string v2, "spoken-language-bcp-47"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 77
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v5, "additional-spoken-language-bcp-47"

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 82
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spoken-language-bcp-47"

    .line 85
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "additional-spoken-language-bcp-47"

    .line 86
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spoken-language-default"

    .line 87
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    .line 70
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

.method public final aGv()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->cDe:Lc/a;

    .line 246
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alV()Lcom/google/ay/c/b/a/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final alW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->cyk:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final alX()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 45
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/r/a;->h(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized alY()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 39
    const-string v1, "spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/s/c/i;->c(Lcom/google/ay/c/b/a/i;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    :cond_0
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final alZ()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->alX()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public final ama()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final amb()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 345
    .line 346
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 347
    const-string v2, "audioLoggingEnabled"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 349
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->eiv:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 350
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 351
    :cond_1
    return v0
.end method

.method public final amc()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 352
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/i;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/x;->Kw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v2

    .line 356
    iget-object v3, v2, Lcom/google/ay/c/b/a/i;->xmY:Lcom/google/ay/c/b/a/ad;

    if-eqz v3, :cond_4

    .line 357
    iget-object v2, v2, Lcom/google/ay/c/b/a/i;->xmY:Lcom/google/ay/c/b/a/ad;

    iget-object v3, v2, Lcom/google/ay/c/b/a/ad;->xoh:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 358
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v1

    .line 362
    :goto_1
    if-eqz v2, :cond_1

    .line 364
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v2

    .line 365
    iget-object v2, v2, Lcom/google/ay/c/b/a/i;->xmT:Lcom/google/ay/c/b/a/j;

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 366
    :cond_2
    return v0

    .line 360
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 361
    goto :goto_1
.end method

.method public final amd()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 367
    .line 368
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v1

    .line 371
    iget-object v1, v1, Lcom/google/ay/c/b/a/i;->eGy:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 373
    sget v3, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 376
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 377
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 378
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeU()[I

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kk()[I

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 390
    const-string v3, "nexus_launcher_exp_id"

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 391
    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget v4, v1, v0

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 394
    :cond_4
    return-object v2
.end method

.method public final ame()Ljava/lang/String;
    .locals 3

    .prologue
    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 397
    const-string v1, "experiment_server_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amf()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amg()Z
    .locals 2

    .prologue
    .line 332
    const-string v0, "networkOnly"

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnD()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final amh()Z
    .locals 2

    .prologue
    .line 335
    const-string v0, "embeddedOnly"

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnD()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ami()Z
    .locals 3

    .prologue
    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 328
    const-string v1, "debugS3Logging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final amj()Z
    .locals 5

    .prologue
    .line 116
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 119
    const-string v1, "speaker_utts_upgraded_to_seamless"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    const-string/jumbo v2, "user_id_"

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

.method public final amk()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auv()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 140
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 141
    const-string v2, "VoiceSearchSettings"

    const-string v3, "User does not exist!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final aml()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 296
    const-string v2, "supportsAlwaysOn"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x110

    .line 297
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1ee

    .line 298
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 299
    :cond_1
    return v0
.end method

.method public final amm()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final amn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->cym:Lc/a;

    .line 407
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 408
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    return-object v0
.end method

.method public final declared-synchronized amo()V
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "enrollment_utterances_sent"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final amp()Z
    .locals 3

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 100
    const-string v1, "hotwordDetector"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final amq()J
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x899

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final amr()V
    .locals 3

    .prologue
    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "hasEverUsedVoiceSearch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 401
    return-void
.end method

.method public final bnA()Z
    .locals 3

    .prologue
    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 306
    const-string v1, "lockscreen_search_bluetooth"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bnB()Z
    .locals 3

    .prologue
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 309
    const-string v1, "lockscreen_search_headset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bnC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 325
    const-string v1, "debugS3Server"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bnD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 331
    const-string v1, "debugRecognitionEngineRestrict"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bnE()J
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ay/c/b/a/i;->xmK:Lcom/google/ay/c/b/a/ae;

    .line 339
    iget v0, v0, Lcom/google/ay/c/b/a/ae;->xok:I

    .line 340
    int-to-long v0, v0

    return-wide v0
.end method

.method public final bnF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 343
    const-string v1, "s3SandboxOverride"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bnG()I
    .locals 3

    .prologue
    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 404
    const-string v1, "languagePacksAutoUpdate"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->omO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/a/h;

    return-object v0
.end method

.method public final declared-synchronized bnn()Z
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

.method public final bno()Z
    .locals 3

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 61
    const-string v1, "spoken-language-default"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized bnp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 65
    const-string v0, "additional-spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "additional-spoken-language-bcp-47"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bnq()Z
    .locals 3

    .prologue
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 94
    const-string v1, "profanityFilter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bnr()Z
    .locals 3

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 97
    const-string v1, "bluetoothHeadset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized bns()Z
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 103
    const-string v1, "hotword_from_lock_screen_2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bnt()Z
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "voice_unlock_ready"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bnu()Z
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 129
    const-string v2, "speaker_id_model_upgraded_v2"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    const-string/jumbo v2, "user_id_"

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

.method public final bnv()Z
    .locals 3

    .prologue
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 163
    const-string v1, "alwaysOnHotword"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bnw()Z
    .locals 3

    .prologue
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 166
    const-string v1, "hotwordInNav"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bnx()Z
    .locals 3

    .prologue
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 174
    const-string v1, "alwaysOnHotwordEnrolled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bny()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x795

    .line 236
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 239
    const-string v3, "speaker_id_model_upgraded"

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 240
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/s/c/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x95e

    .line 241
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnu()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 243
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 244
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 239
    goto :goto_0

    :cond_3
    move v3, v2

    .line 242
    goto :goto_1
.end method

.method public final bnz()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x584

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 280
    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 283
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlH:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 284
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 285
    if-eqz v5, :cond_2

    .line 286
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 287
    iget-object v6, p0, Lcom/google/android/apps/gsa/s/c/i;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x6c9

    .line 288
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 289
    if-lt v5, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 292
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final c(Lcom/google/ay/c/b/a/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ay/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

.method public final declared-synchronized fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bny()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object p1

    .line 181
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->aGv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 187
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

    .line 188
    if-eqz v1, :cond_1

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->gUb:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "hotword_from_lock_screen_2"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "voiceEverywhereEnabled"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->gUa:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 152
    return-void
.end method

.method public final i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "alwaysOnHotword"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->gTZ:Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 171
    return-void
.end method

.method public final iH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bny()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->aGv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 159
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

    .line 160
    :goto_1
    return v0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 160
    goto :goto_1
.end method

.method public final j(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "always_on_hotword_suppressed"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/g;->gTZ:Lcom/google/android/apps/gsa/shared/speech/a/g;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V

    .line 417
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jE(I)I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 411
    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ku(Z)V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "voice_unlock_ready"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kv(Z)V
    .locals 2

    .prologue
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "alwaysOnHotwordEnrolled"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 178
    return-void
.end method

.method public final kw(Z)V
    .locals 2

    .prologue
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "supportsAlwaysOn"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 303
    return-void
.end method

.method public final mN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 145
    const-string/jumbo v2, "voiceEverywhereEnabled"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 147
    :cond_0
    return v0
.end method

.method public final declared-synchronized mO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 248
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 251
    const-string v1, "enrollment_utterances_sent"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 252
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mP(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 256
    const-string v1, "enrollment_utterances_sent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 257
    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "enrollment_utterances_sent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mQ(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 270
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

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/s/c/i;->mQ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s/c/i;->A(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mS(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 312
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

.method public final o(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "last_adaptive_tts_time_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 320
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 322
    return-void
.end method
