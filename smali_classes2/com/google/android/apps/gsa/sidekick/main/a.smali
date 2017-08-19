.class public Lcom/google/android/apps/gsa/sidekick/main/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final irT:Lcom/google/android/apps/gsa/sidekick/main/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/m;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "RefreshNowConfiguration"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->irT:Lcom/google/android/apps/gsa/sidekick/main/m;

    .line 4
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a;->irT:Lcom/google/android/apps/gsa/sidekick/main/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/m;->aAe()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lcom/google/android/apps/sidekick/b/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/b/a;-><init>()V

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

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
    iget v4, v3, Lcom/google/android/apps/sidekick/b/a;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/sidekick/b/a;->aCT:I

    .line 20
    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/a;->bFp:Ljava/lang/String;

    .line 24
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/ax;->eZJ:Z

    .line 26
    iget v4, v3, Lcom/google/android/apps/sidekick/b/a;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/sidekick/b/a;->aCT:I

    .line 27
    iput-boolean v0, v3, Lcom/google/android/apps/sidekick/b/a;->pDf:Z

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/m;->iss:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget v4, v3, Lcom/google/android/apps/sidekick/b/a;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/sidekick/b/a;->aCT:I

    .line 32
    iput v0, v3, Lcom/google/android/apps/sidekick/b/a;->pDh:I

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 37
    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/a;->pDg:Lcom/google/m/b/d/ig;

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/m;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/m;->bl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
