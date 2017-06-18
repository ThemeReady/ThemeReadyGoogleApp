.class public Lcom/google/android/apps/gsa/staticplugins/j/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final eTu:Landroid/content/SharedPreferences;

.field public final jvX:Lcom/google/android/apps/gsa/staticplugins/j/f;

.field public final jwb:Lcom/google/android/apps/gsa/staticplugins/j/g;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "UploadAudioLogs"

    const/4 v2, 0x2

    const/16 v3, 0xc

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->eTu:Landroid/content/SharedPreferences;

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

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/j/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lc/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lc/a;Lc/a;Lc/a;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->jvX:Lcom/google/android/apps/gsa/staticplugins/j/f;

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

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/staticplugins/j/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lc/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->jwb:Lcom/google/android/apps/gsa/staticplugins/j/g;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/j/h;->run()V

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x2dc

    const/16 v4, 0x2db

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->eTu:Landroid/content/SharedPreferences;

    const-string v1, "google_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x946

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->jvX:Lcom/google/android/apps/gsa/staticplugins/j/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/j/f;->iY(Ljava/lang/String;)Z

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->jwb:Lcom/google/android/apps/gsa/staticplugins/j/g;

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/j/g;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/j/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->ipV:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/j/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/j/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->ipW:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/j/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2f6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->ipV:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d;->mK(I)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->ipW:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d;->mK(I)V

    .line 30
    :cond_3
    const-wide/32 v0, 0x100000

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x2f7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/f;->ipV:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->bs(J)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/h;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/f;->ipW:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->bs(J)V

    .line 36
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
