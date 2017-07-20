.class final synthetic Lcom/google/android/apps/gsa/search/core/p/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

.field public final fob:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/h;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/n;->fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/n;->fob:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/n;->fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/n;->fob:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isMetered()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/h;->Ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
