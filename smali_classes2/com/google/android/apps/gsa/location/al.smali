.class public Lcom/google/android/apps/gsa/location/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cVW:Lcom/google/android/apps/gsa/location/ag;

.field public final synthetic cVX:Lcom/google/common/l/c/eq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;IILcom/google/common/l/c/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/al;->cVW:Lcom/google/android/apps/gsa/location/ag;

    iput-object p5, p0, Lcom/google/android/apps/gsa/location/al;->cVX:Lcom/google/common/l/c/eq;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/al;->cVW:Lcom/google/android/apps/gsa/location/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/location/ag;->cVQ:[Lcom/google/android/apps/gsa/search/core/bq;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/al;->cVW:Lcom/google/android/apps/gsa/location/ag;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/location/h;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/location/h;-><init>(Lcom/google/android/apps/gsa/location/d;Z)V

    const-string v0, "getDeviceStatus"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/al;->cVW:Lcom/google/android/apps/gsa/location/ag;

    new-instance v2, Lcom/google/android/apps/gsa/location/am;

    const-string v3, "deviceLocationStatus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/location/am;-><init>(Lcom/google/android/apps/gsa/location/al;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 16
    return-void
.end method
