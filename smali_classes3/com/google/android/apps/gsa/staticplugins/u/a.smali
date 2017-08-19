.class public Lcom/google/android/apps/gsa/staticplugins/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final kHq:J


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kHr:Ljavax/inject/Provider;

.field public final kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHq:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/staticplugins/u/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHr:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method final aTi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/f;->aTk()Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "CustomTabsSyncTask"

    const-string v1, "No Custom Tabs browser found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTn()V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/u/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/a;)V

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/google/android/libraries/a/i;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/a/i;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 26
    invoke-static {v2, v0, v4}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    new-instance v0, Lcom/google/android/libraries/a/g;

    invoke-direct {v0, v2, v4}, Lcom/google/android/libraries/a/g;-><init>(Landroid/content/Context;Lcom/google/android/libraries/a/j;)V

    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    :goto_1
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHq:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Could not bind to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final d(ZZ)V
    .locals 6

    .prologue
    .line 7
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a;->aTi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/u/c;

    const-string v3, "CustomTabsSyncTask"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/u/c;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 12
    :cond_1
    return-void
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a;->aTi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
