.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

.field public final synthetic bRS:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic bRc:Lcom/google/android/apps/gsa/assistant/shared/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

    sget-object v5, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAd:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 6
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xaf2

    .line 11
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

    sget-object v5, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 13
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;)V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method
