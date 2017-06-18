.class public Lcom/google/android/apps/gsa/speech/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public hbN:Z

.field public iuk:Ljava/lang/Runnable;

.field public iul:Ljava/lang/Runnable;

.field public ium:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/h;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/k;->iuk:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/k;->iul:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/k;->ium:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/d/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/d/k;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xb75

    const/4 v7, 0x1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/d/k;->hbN:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/speech/d/k;->hbN:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/k;->ium:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/d/h;

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v3, v7}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 16
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 17
    iput-object v3, v0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/speech/d/i;

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/speech/d/i;-><init>(Lcom/google/android/apps/gsa/speech/d/h;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/d/h;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 20
    invoke-interface {v4, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/d/h;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 21
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/h;->aFB()V

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/k;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 29
    invoke-interface {v1, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 30
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/d/l;

    const-string v3, "Dependency checks"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/speech/d/l;-><init>(Lcom/google/android/apps/gsa/speech/d/k;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method
