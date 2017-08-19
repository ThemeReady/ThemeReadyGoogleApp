.class Lcom/google/android/apps/gsa/s3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# instance fields
.field public final synthetic eWm:Lcom/google/android/apps/gsa/s3/e;

.field public final synthetic eWn:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/e;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/g;->eWn:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MA()Lcom/google/common/k/c/ci;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->MA()Lcom/google/common/k/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public final MB()Lcom/google/common/k/c/ck;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->MB()Lcom/google/common/k/c/ck;

    move-result-object v0

    return-object v0
.end method

.method public final Ms()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    return-object v0
.end method

.method public final Mt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWn:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWn:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mv()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWn:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mv()Z

    move-result v0

    return v0
.end method

.method public final Mw()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Mx()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final My()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->My()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Mz()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mz()V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWn:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/aw;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/g;->eWm:Lcom/google/android/apps/gsa/s3/e;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/aw;)V

    .line 26
    return-void
.end method
