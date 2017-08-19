.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final frq:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKK:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;->jKK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;->jKK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/n;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/cb;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    iput-object v1, v2, Landroid/support/v4/app/cb;->tx:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    return-object v0
.end method
