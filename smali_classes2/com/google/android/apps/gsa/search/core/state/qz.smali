.class Lcom/google/android/apps/gsa/search/core/state/qz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/webview/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gdU:Lcom/google/android/apps/gsa/search/core/state/qy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "WebViewRenderState"

    const-string v1, "Unexpected error in WebViewWork.showSearchResult()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->dV(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aae()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fXi:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qt;->abP()V

    .line 12
    return-void
.end method
