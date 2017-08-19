.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bRK:Ljava/util/Collection;

.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;->bRK:Ljava/util/Collection;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzC:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 3
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Failed to return a result."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzC:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;->bRK:Ljava/util/Collection;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 13
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;

    .line 14
    invoke-direct {v5, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;)V

    .line 15
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/w;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;)V

    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
