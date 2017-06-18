.class public Lcom/google/android/apps/gsa/sidekick/main/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final htt:Lcom/google/android/apps/gsa/sidekick/main/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/m;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RefreshNowConfiguration"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->htt:Lcom/google/android/apps/gsa/sidekick/main/m;

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
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/a;->run()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->htt:Lcom/google/android/apps/gsa/sidekick/main/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/m;->avH()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lcom/google/android/apps/sidekick/b/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/b/a;-><init>()V

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 16
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v4, v3, Lcom/google/android/apps/sidekick/b/a;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/sidekick/b/a;->aBG:I

    .line 20
    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/a;->bEp:Ljava/lang/String;

    .line 24
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/bc;->eer:Z

    .line 26
    iget v4, v3, Lcom/google/android/apps/sidekick/b/a;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/sidekick/b/a;->aBG:I

    .line 27
    iput-boolean v0, v3, Lcom/google/android/apps/sidekick/b/a;->onI:Z

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/m;->ejU:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget v4, v3, Lcom/google/android/apps/sidekick/b/a;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/sidekick/b/a;->aBG:I

    .line 32
    iput v0, v3, Lcom/google/android/apps/sidekick/b/a;->onK:I

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 37
    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/a;->onJ:Lcom/google/q/b/c/hz;

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/m;->aU(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 42
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 43
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "SUWOptInHelper"

    const-string v2, "Failed to cache opt-in response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
