.class Lcom/google/android/apps/gsa/staticplugins/opa/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/gaia/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mkr:Lcom/google/android/apps/gsa/staticplugins/opa/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o;->mkr:Lcom/google/android/apps/gsa/staticplugins/opa/p;

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/l/c/di;

    invoke-direct {v1}, Lcom/google/common/l/c/di;-><init>()V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/di;->CZ(I)Lcom/google/common/l/c/di;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vnY:Lcom/google/common/l/c/di;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    .line 10
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->LB:I

    .line 11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->fjE:Landroid/content/Intent;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o;->mkr:Lcom/google/android/apps/gsa/staticplugins/opa/p;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/p;->aT(Landroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
.end method
