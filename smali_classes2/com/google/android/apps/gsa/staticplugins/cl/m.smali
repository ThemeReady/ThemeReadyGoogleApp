.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cl/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nQU:Lcom/google/android/apps/gsa/staticplugins/cl/j;

.field public final nQV:Lcom/google/android/apps/gsa/search/core/m/d;

.field public final nQW:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final nQX:Lcom/google/common/util/concurrent/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cl/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/common/util/concurrent/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQU:Lcom/google/android/apps/gsa/staticplugins/cl/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQV:Lcom/google/android/apps/gsa/search/core/m/d;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQW:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQX:Lcom/google/common/util/concurrent/aa;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQU:Lcom/google/android/apps/gsa/staticplugins/cl/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQV:Lcom/google/android/apps/gsa/search/core/m/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQW:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/m;->nQX:Lcom/google/common/util/concurrent/aa;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/m/o;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQR:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/apps/gsa/search/core/work/bj/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
