.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ck/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nZw:Lcom/google/android/apps/gsa/staticplugins/ck/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/k;->nZw:Lcom/google/android/apps/gsa/staticplugins/ck/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/k;->nZw:Lcom/google/android/apps/gsa/staticplugins/ck/j;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->kK(Z)V

    .line 5
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZv:Lcom/google/android/apps/gsa/search/core/k/m;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZv:Lcom/google/android/apps/gsa/search/core/k/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/k/m;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZv:Lcom/google/android/apps/gsa/search/core/k/m;

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 11
    return-object v0
.end method
