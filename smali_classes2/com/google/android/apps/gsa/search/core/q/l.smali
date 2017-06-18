.class final synthetic Lcom/google/android/apps/gsa/search/core/q/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ewD:Lcom/google/android/apps/gsa/search/core/q/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/l;->ewD:Lcom/google/android/apps/gsa/search/core/q/k;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/l;->ewD:Lcom/google/android/apps/gsa/search/core/q/k;

    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/k;->ewA:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isMetered()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/k;->ewB:Z

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/m;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/q/m;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;)V

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    return-object v0
.end method
