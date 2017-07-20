.class Lcom/google/android/apps/gsa/search/core/j/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/android/libraries/gcoreclient/c/l;",
        "Lcom/google/common/collect/cz",
        "<",
        "Lcom/google/android/libraries/gcoreclient/c/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic fch:J

.field public final synthetic fci:Lcom/google/android/apps/gsa/search/core/j/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/j/g;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/j/h;->fci:Lcom/google/android/apps/gsa/search/core/j/g;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/search/core/j/h;->fch:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/h;->fci:Lcom/google/android/apps/gsa/search/core/j/g;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/j/h;->fch:J

    .line 5
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/j/g;->fcg:Lcom/google/android/libraries/gcoreclient/c/l;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/l;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "RecentContextApiClient"

    const-string v1, "Failed to get response: %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/l;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/l;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bTZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/l;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bTZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/l;->bTg()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "RecentContextApiClient"

    const-string v1, "Call succeeded but null context"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    return-object v0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/l;->bTg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method
