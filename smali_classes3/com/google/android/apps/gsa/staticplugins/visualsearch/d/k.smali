.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic opw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/k;->opw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "VisualSearchController"

    const-string v1, "Failed to get thumbnails."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/k;->opw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/k;->opw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->d(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 11
    :cond_0
    return-void
.end method
