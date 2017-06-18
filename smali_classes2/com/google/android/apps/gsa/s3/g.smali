.class Lcom/google/android/apps/gsa/s3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# instance fields
.field public final synthetic eaR:Lcom/google/android/apps/gsa/s3/e;

.field public final synthetic eaS:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/e;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/g;->eaR:Lcom/google/android/apps/gsa/s3/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/g;->eaS:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IO()Lcom/google/android/apps/gsa/shared/io/r;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    return-object v0
.end method

.method public final IP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaS:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaS:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaS:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IS()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaS:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IS()Z

    move-result v0

    return v0
.end method

.method public final IT()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaR:Lcom/google/android/apps/gsa/s3/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IT()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IU()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaR:Lcom/google/android/apps/gsa/s3/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IV()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaR:Lcom/google/android/apps/gsa/s3/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IV()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IW()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaR:Lcom/google/android/apps/gsa/s3/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IW()V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eaR:Lcom/google/android/apps/gsa/s3/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;

    move-result-object v0

    return-object v0
.end method
