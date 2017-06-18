.class public Lcom/google/android/apps/gsa/search/core/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "FetchLocationReportingStates"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/g;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
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
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/g;->run()V

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v3

    .line 6
    array-length v0, v3

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 9
    :cond_1
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/g;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->Q(Landroid/accounts/Account;)Lcom/google/android/libraries/e/l/d/c;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/i/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v5, "FetchLocationReportingS"

    const-string v6, "Error getting reporting state"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
