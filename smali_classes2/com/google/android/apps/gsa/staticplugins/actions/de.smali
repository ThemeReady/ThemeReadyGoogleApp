.class public Lcom/google/android/apps/gsa/staticplugins/actions/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/de;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/concurrent/Callable;Lcom/google/android/apps/gsa/staticplugins/actions/di;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/di",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/de;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/df;

    invoke-direct {v1, p1, v7, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/df;-><init>(Ljava/lang/String;IILjava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/de;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/dg;

    const-string v3, "[%s] On %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "NonUi2UiCallbackRunner"

    aput-object v6, v4, v5

    aput-object p1, v4, v7

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p4, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/dg;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/actions/di;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 9
    return-void
.end method
