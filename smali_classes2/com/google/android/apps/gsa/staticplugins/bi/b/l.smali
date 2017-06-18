.class Lcom/google/android/apps/gsa/staticplugins/bi/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/a/a/a/a/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;->lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "OrderHistoryController"

    const-string v1, "fetchOrderHistory failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;->lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->rg()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;->lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->Tu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "OrderHistoryController"

    const-string v1, "Controller has been destroyed, cancelling fetchOrderHistory callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/i;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;->lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJs:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 15
    const-string v3, "card"

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;->lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->a(Lcom/google/android/apps/gsa/staticplugins/bi/b/a;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;->lJx:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->rg()V

    goto :goto_0
.end method
