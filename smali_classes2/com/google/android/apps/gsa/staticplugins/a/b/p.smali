.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fjN:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final iIZ:Lcom/google/android/apps/gsa/staticplugins/a/b/o;

.field public final iJa:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/o;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->iIZ:Lcom/google/android/apps/gsa/staticplugins/a/b/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->iJa:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->iIZ:Lcom/google/android/apps/gsa/staticplugins/a/b/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->iJa:Lcom/google/common/util/concurrent/cb;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->iIY:Lcom/google/android/apps/gsa/search/core/a/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->aID()Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->aIE()Lcom/google/common/base/au;

    move-result-object v4

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 8
    invoke-interface {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 10
    return-object v0
.end method
