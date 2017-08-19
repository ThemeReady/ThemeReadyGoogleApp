.class public Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVE:Ldagger/Lazy;

.field public final flf:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final fnS:Lcom/google/android/libraries/gcoreclient/d/c;

.field public final fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fnU:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/s;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;)V
    .locals 0
    .param p4    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnS:Lcom/google/android/libraries/gcoreclient/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnU:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->eVE:Ldagger/Lazy;

    .line 10
    return-void
.end method

.method private final Qz()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnS:Lcom/google/android/libraries/gcoreclient/d/c;

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/gcoreclient/d/c;->J(ILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/libraries/gcoreclient/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/d/a;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/d/a;->bVe()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/d/a;->bVd()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eQ(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_1
    const-string v2, "AccountsChangedTask"

    const-string v3, "Error getting account change events"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final Qy()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->Qz()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/s;->tQ()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fnU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->eVE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBn()V

    .line 30
    :cond_3
    return-void
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->Qy()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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
