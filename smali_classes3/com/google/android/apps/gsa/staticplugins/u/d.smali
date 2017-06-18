.class public Lcom/google/android/apps/gsa/staticplugins/u/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final jDF:J


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jDG:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDF:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ll/a/a;Lcom/google/android/apps/gsa/staticplugins/u/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/c;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/u/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "CustomTabsSyncTask"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDG:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final aOi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDG:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/c;->aOe()Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "CustomTabsSyncTask"

    const-string v1, "No Custom Tabs browser found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOr()V

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;-><init>()V

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/u/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/d;)V

    .line 23
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    new-instance v4, Lcom/google/android/libraries/a/i;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/a/i;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 27
    sget-object v5, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 28
    invoke-static {v3, v1, v5}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 29
    invoke-static {v2, v0, v4}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/libraries/a/g;

    invoke-direct {v0, v2, v4}, Lcom/google/android/libraries/a/g;-><init>(Landroid/content/Context;Lcom/google/android/libraries/a/j;)V

    .line 31
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 32
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    :goto_1
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDF:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 33
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

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 7
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d;->run()V

    .line 9
    :cond_1
    return-void
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
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d;->aOi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d;->aOi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/u/f;

    const-string v3, "CustomTabsSyncTask"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/u/f;-><init>(Ljava/lang/String;II)V

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 13
    return-void
.end method
