.class Lcom/google/android/apps/gsa/search/core/i/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic fgf:Lcom/google/android/apps/gsa/search/core/i/h;

.field public final synthetic fgg:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/i/h;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/j;->fgf:Lcom/google/android/apps/gsa/search/core/i/h;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/search/core/i/j;->fgg:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/j;->fgf:Lcom/google/android/apps/gsa/search/core/i/h;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/i/j;->fgg:J

    .line 5
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/i/h;->fge:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "RecentContextApiClient"

    const-string v1, "Failed to get response: %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 19
    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v;

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxW:Ljava/util/List;

    if-nez v0, :cond_1

    .line 25
    const-string v0, "RecentContextApiClient"

    const-string v1, "Call succeeded but null context"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxW:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method
