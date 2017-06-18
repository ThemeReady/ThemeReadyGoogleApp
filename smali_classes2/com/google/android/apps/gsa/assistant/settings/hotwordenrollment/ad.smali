.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic bQE:Lcom/google/common/util/concurrent/cb;

.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bQE:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;

    sget-object v5, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixM:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 6
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQr:Lc/a;

    .line 10
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xaf2

    .line 11
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;

    sget-object v5, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixN:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 13
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;)V

    .line 18
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method
