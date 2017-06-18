.class public Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final epX:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final esF:Lcom/google/android/libraries/e/b/c;

.field public final esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final esH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/gcm/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/b/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lc/a;Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/android/apps/gsa/assistant/shared/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/b/c;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/gcm/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/x;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esF:Lcom/google/android/libraries/e/b/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esH:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    return-void
.end method

.method private final Nb()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esF:Lcom/google/android/libraries/e/b/c;

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/e/b/c;->F(ILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/libraries/e/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/b/a;

    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/e/b/a;->bEZ()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/e/b/a;->bEY()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dr(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v2, "AccountsChangedTask"

    const-string v3, "Error getting account change events"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final Na()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->Nb()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->tD()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->U(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :cond_3
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    const-string v1, "AccountsChangedTask"

    const-string v2, "Failed to change accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string v1, "AccountsChangedTask"

    const-string v2, "Failed to change accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->Na()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/f;

    const-string/jumbo v2, "waitUpdateAccounts"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/f;-><init>(Ljava/lang/String;II)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 13
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
