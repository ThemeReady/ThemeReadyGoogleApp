.class Lcom/google/android/apps/gsa/search/core/state/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

.field public final fiV:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ns;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nu;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/nu;->fiV:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nu;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nu;->fiV:I

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nu;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiT:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nw;->Qa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nu;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiQ:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->N(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/nv;

    const-string v3, "ServiceShutdownLikely listener callback"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/nv;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 18
    :cond_1
    return-void
.end method
