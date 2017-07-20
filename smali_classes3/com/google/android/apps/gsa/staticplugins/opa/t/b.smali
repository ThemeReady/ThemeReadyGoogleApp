.class Lcom/google/android/apps/gsa/staticplugins/opa/t/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mMM:Lcom/google/common/base/ax;

.field public final synthetic mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Ljava/lang/String;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mMM:Lcom/google/common/base/ax;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "OpaWorker"

    const-string v1, "action data future failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/ax;

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

    .line 11
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mMM:Lcom/google/common/base/ax;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/au/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/common/base/ax;)V

    .line 12
    :cond_0
    return-void
.end method
