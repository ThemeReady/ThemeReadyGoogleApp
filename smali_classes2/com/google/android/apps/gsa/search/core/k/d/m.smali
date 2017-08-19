.class final synthetic Lcom/google/android/apps/gsa/search/core/k/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final frp:Lcom/google/android/apps/gsa/search/core/k/d/g;

.field public final frq:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/d/g;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/m;->frp:Lcom/google/android/apps/gsa/search/core/k/d/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/d/m;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/m;->frp:Lcom/google/android/apps/gsa/search/core/k/d/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/m;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/d/g;->QU()V

    .line 4
    :cond_0
    return-void
.end method
