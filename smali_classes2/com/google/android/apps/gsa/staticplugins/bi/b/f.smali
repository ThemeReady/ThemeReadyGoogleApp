.class Lcom/google/android/apps/gsa/staticplugins/bi/b/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lJn:Lcom/google/android/apps/gsa/staticplugins/bi/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->lJn:Lcom/google/android/apps/gsa/staticplugins/bi/b/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "OrderDetailsController"

    const-string v1, "fetchOrderDetails failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->lJn:Lcom/google/android/apps/gsa/staticplugins/bi/b/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->rg()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/a/a/a/a/i;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->lJn:Lcom/google/android/apps/gsa/staticplugins/bi/b/e;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->Tu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "OrderDetailsController"

    const-string v1, "Controller has been destroyed, cancelling fetchOrderDetails callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->lJn:Lcom/google/android/apps/gsa/staticplugins/bi/b/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJg:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 13
    const-string v1, "card"

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->lJn:Lcom/google/android/apps/gsa/staticplugins/bi/b/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->rg()V

    goto :goto_0
.end method
