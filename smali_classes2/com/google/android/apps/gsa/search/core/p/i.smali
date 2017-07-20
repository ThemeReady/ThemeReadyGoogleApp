.class final synthetic Lcom/google/android/apps/gsa/search/core/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fnZ:Lcom/google/android/apps/gsa/search/core/p/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/i;->fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/i;->fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/h;->fnW:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isMetered()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/h;->fnX:Z

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/h;->eSq:Z

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/h;->gN(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 8
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/p/j;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/p/j;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;)V

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
