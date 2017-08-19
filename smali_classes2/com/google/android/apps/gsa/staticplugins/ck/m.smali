.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ck/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nZw:Lcom/google/android/apps/gsa/staticplugins/ck/j;

.field public final nZx:Lcom/google/android/apps/gsa/search/core/k/c;

.field public final nZy:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final nZz:Lcom/google/common/util/concurrent/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/common/util/concurrent/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZw:Lcom/google/android/apps/gsa/staticplugins/ck/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZx:Lcom/google/android/apps/gsa/search/core/k/c;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZy:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZz:Lcom/google/common/util/concurrent/aa;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZw:Lcom/google/android/apps/gsa/staticplugins/ck/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZx:Lcom/google/android/apps/gsa/search/core/k/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZy:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/m;->nZz:Lcom/google/common/util/concurrent/aa;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZt:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
