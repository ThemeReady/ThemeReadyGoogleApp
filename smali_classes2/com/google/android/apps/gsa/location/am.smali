.class public Lcom/google/android/apps/gsa/location/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cRQ:Lcom/google/android/apps/gsa/location/ah;

.field public final synthetic cRR:Lcom/google/common/j/c/er;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/ah;Ljava/lang/String;IILcom/google/common/j/c/er;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/am;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    iput-object p5, p0, Lcom/google/android/apps/gsa/location/am;->cRR:Lcom/google/common/j/c/er;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/am;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/location/ah;->cRK:[Lcom/google/android/apps/gsa/search/core/br;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efk:Lcom/google/android/apps/gsa/search/core/br;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bq;->a(Lcom/google/android/apps/gsa/search/core/br;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/am;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/ah;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/location/i;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/location/i;-><init>(Lcom/google/android/apps/gsa/location/e;Z)V

    const-string v0, "getDeviceStatus"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/am;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    new-instance v2, Lcom/google/android/apps/gsa/location/an;

    const-string v3, "deviceLocationStatus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/location/an;-><init>(Lcom/google/android/apps/gsa/location/am;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/ah;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 16
    return-void
.end method
