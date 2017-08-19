.class public Lcom/google/android/apps/gsa/staticplugins/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final fRa:Landroid/content/SharedPreferences;

.field public final kzn:Lcom/google/android/apps/gsa/staticplugins/j/f;

.field public final kzq:Lcom/google/android/apps/gsa/staticplugins/j/g;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->fRa:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/j/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/j/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->kzn:Lcom/google/android/apps/gsa/staticplugins/j/f;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/j/g;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/staticplugins/j/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->kzq:Lcom/google/android/apps/gsa/staticplugins/j/g;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 8
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x2dc

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->fRa:Landroid/content/SharedPreferences;

    const-string v1, "google_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x946

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->kzn:Lcom/google/android/apps/gsa/staticplugins/j/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/j/f;->lh(Ljava/lang/String;)Z

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->kzq:Lcom/google/android/apps/gsa/staticplugins/j/g;

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/j/g;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->jsf:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/j/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/j/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->jsg:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/j/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2f6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsf:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d;->nN(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsg:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d;->nN(I)V

    .line 26
    :cond_1
    const-wide/32 v0, 0x100000

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x2f7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/f;->jsf:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->bK(J)V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/f;->jsg:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->bK(J)V

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
