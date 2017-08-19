.class Lcom/google/android/apps/gsa/staticplugins/opa/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mtC:Lcom/google/android/apps/gsa/staticplugins/opa/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o;->mtC:Lcom/google/android/apps/gsa/staticplugins/opa/p;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const/16 v0, 0x7a

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/k/c/di;

    invoke-direct {v1}, Lcom/google/common/k/c/di;-><init>()V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/di;->Dp(I)Lcom/google/common/k/c/di;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vxR:Lcom/google/common/k/c/di;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;

    .line 10
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;->MT:I

    .line 11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;->fns:Landroid/content/Intent;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o;->mtC:Lcom/google/android/apps/gsa/staticplugins/opa/p;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/p;->aR(Landroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
.end method
