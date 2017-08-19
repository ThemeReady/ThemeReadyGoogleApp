.class public final Lcom/google/android/gms/location/places/internal/j;
.super Lcom/google/android/gms/location/places/internal/o;

# interfaces
.implements Lcom/google/android/gms/common/data/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/places/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/j;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/location/places/internal/j;->qFz:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/location/places/e;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 4
    const-string v1, "place_likelihood"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/j;->b(Ljava/lang/String;F)F

    move-result v1

    .line 6
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzas;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzas;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    .line 7
    return-object v2
.end method
