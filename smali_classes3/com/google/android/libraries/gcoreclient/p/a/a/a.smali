.class public Lcom/google/android/libraries/gcoreclient/p/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/p/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Iterable;)Lcom/google/android/libraries/gcoreclient/p/b/b;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->bNg()Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/p/b/a;

    .line 4
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/libraries/gcoreclient/p/b/a;->rVa:D

    iget-wide v8, v0, Lcom/google/android/libraries/gcoreclient/p/b/a;->rVb:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVe:D

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->rVa:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVe:D

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVf:D

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->rVa:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVf:D

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->rVb:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    :cond_1
    iput-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVh:D

    goto :goto_0

    :cond_2
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    iget-wide v10, v3, Lcom/google/android/gms/maps/model/a;->rVh:D

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_4

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_3

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVh:D

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(DD)D

    move-result-wide v8

    iget-wide v10, v3, Lcom/google/android/gms/maps/model/a;->rVh:D

    invoke-static {v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v10

    cmpg-double v0, v8, v10

    if-gez v0, :cond_1

    iput-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    cmpg-double v0, v8, v6

    if-lez v0, :cond_5

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVh:D

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    .line 7
    :cond_7
    new-instance v4, Lcom/google/android/libraries/gcoreclient/p/a/a/b;

    .line 8
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    const-string v1, "no included points"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVe:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVg:D

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/a;->rVf:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/a;->rVh:D

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 9
    invoke-direct {v4, v0}, Lcom/google/android/libraries/gcoreclient/p/a/a/b;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v4

    :cond_8
    move v0, v2

    .line 8
    goto :goto_2
.end method
