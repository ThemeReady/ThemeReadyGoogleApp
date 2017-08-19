.class final synthetic Lcom/google/android/apps/gsa/search/core/k/d/l;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/l;->frp:Lcom/google/android/apps/gsa/search/core/k/d/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/d/l;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/l;->frp:Lcom/google/android/apps/gsa/search/core/k/d/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/l;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    const-string v3, "Graph Shutdown"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/k/d/m;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/d/m;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/g;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
