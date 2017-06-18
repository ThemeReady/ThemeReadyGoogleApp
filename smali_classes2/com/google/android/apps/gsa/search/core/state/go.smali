.class Lcom/google/android/apps/gsa/search/core/state/go;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/s/d/a/a/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic faC:Lcom/google/android/apps/gsa/search/core/state/gn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->faC:Lcom/google/android/apps/gsa/search/core/state/gn;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "LiteSwitchState"

    const-string v1, "SearchResponseData failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->faC:Lcom/google/android/apps/gsa/search/core/state/gn;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/v;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/gn;->b(Lcom/google/s/d/a/a/v;)V

    goto :goto_0
.end method
