.class public Lcom/google/android/libraries/e/n/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/n/b/b;


# instance fields
.field public final qLw:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/n/a/a/b;->qLw:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-void
.end method


# virtual methods
.method public final bGw()Lcom/google/android/libraries/e/n/b/a;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/n/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/e/n/a/a/b;->qLw:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->pMB:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->pMz:D

    iget-object v1, p0, Lcom/google/android/libraries/e/n/a/a/b;->qLw:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->pMB:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->pMA:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/e/n/b/a;-><init>(DD)V

    return-object v0
.end method

.method public final bGx()Lcom/google/android/libraries/e/n/b/a;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/e/n/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/e/n/a/a/b;->qLw:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->pMC:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->pMz:D

    iget-object v1, p0, Lcom/google/android/libraries/e/n/a/a/b;->qLw:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->pMC:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->pMA:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/e/n/b/a;-><init>(DD)V

    return-object v0
.end method
