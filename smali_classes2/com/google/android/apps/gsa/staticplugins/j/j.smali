.class public Lcom/google/android/apps/gsa/staticplugins/j/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/j;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "UploadHotwordSettings"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 7
    return-void
.end method


# virtual methods
.method final aMX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaf3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "UploadHwSettingsTask"

    const-string v3, "Uploading hotword settings to server."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/google/assistant/f/a/l;

    invoke-direct {v6}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 26
    new-instance v7, Lcom/google/assistant/f/a/m;

    invoke-direct {v7}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 27
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/assistant/f/a/m;->ze(I)Lcom/google/assistant/f/a/m;

    .line 28
    new-instance v8, Lcom/google/assistant/f/a/j;

    invoke-direct {v8}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 33
    :goto_2
    invoke-virtual {v8, v0}, Lcom/google/assistant/f/a/j;->mM(Z)Lcom/google/assistant/f/a/j;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bns()Z

    move-result v0

    .line 35
    iget v9, v8, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lcom/google/assistant/f/a/j;->aBG:I

    .line 36
    iput-boolean v0, v8, Lcom/google/assistant/f/a/j;->sab:Z

    .line 37
    iput-object v8, v7, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 38
    new-array v0, v2, [Lcom/google/assistant/f/a/m;

    aput-object v7, v0, v1

    iput-object v0, v6, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    .line 39
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 40
    iput-object v6, v0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/j/k;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/j/k;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 43
    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-object v0, v3

    .line 44
    goto :goto_1

    :cond_4
    move v0, v1

    .line 32
    goto :goto_2
.end method

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
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/j/j;->aMX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/j/j;->aMX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "UploadHwSettingsTask"

    const-string v2, "UploadHotwordSettingsTask failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
