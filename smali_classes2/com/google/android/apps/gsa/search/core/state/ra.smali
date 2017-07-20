.class Lcom/google/android/apps/gsa/search/core/state/ra;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "WebViewRenderState"

    const-string v1, "Unexpected error in WebViewWork.back()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 7
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->acc()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->gdU:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZO()V

    .line 14
    :cond_2
    return-void
.end method
