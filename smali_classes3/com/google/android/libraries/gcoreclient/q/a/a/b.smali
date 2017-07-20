.class public Lcom/google/android/libraries/gcoreclient/q/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/b/b;


# instance fields
.field public final sMX:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/a/a/b;->sMX:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVi()Lcom/google/android/libraries/gcoreclient/q/b/a;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/a/b;->sMX:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->rLW:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->rLU:D

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/a/b;->sMX:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->rLW:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->rLV:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/gcoreclient/q/b/a;-><init>(DD)V

    return-object v0
.end method

.method public final bVj()Lcom/google/android/libraries/gcoreclient/q/b/a;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/a/b;->sMX:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->rLX:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->rLU:D

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/a/b;->sMX:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->rLX:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->rLV:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/gcoreclient/q/b/a;-><init>(DD)V

    return-object v0
.end method
