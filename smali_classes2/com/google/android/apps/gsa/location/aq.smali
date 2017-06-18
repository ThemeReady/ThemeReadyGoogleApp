.class Lcom/google/android/apps/gsa/location/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cRQ:Lcom/google/android/apps/gsa/location/ah;

.field public final synthetic cRT:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic cRU:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ah;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/aq;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    iput-object p5, p0, Lcom/google/android/apps/gsa/location/aq;->cRT:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/location/aq;->cRU:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private final G(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 6
    iget-object v6, v0, Lcom/google/android/apps/gsa/location/ah;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iget-object v7, p0, Lcom/google/android/apps/gsa/location/aq;->cRT:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gsa/location/ar;

    const-string v2, "refresh locations"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/location/ar;-><init>(Lcom/google/android/apps/gsa/location/aq;Ljava/lang/String;IILjava/util/List;)V

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "LocationOracle"

    const-string v1, "Unable to get user location history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/location/aq;->G(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->cRE:Lcom/google/android/apps/gsa/location/as;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/as;->H(Ljava/util/List;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/location/aq;->G(Ljava/util/List;)V

    .line 16
    return-void
.end method
