.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ncC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ncC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ncC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->c(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V

    .line 8
    return-void
.end method
