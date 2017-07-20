.class public Lcom/google/android/gms/location/places/internal/aa;
.super Lcom/google/android/gms/location/places/internal/e;

# interfaces
.implements Lcom/google/android/gms/location/places/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/aa;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/location/places/internal/aa;->qyw:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/location/places/e;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 5
    const-string v1, "place_likelihood"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/aa;->b(Ljava/lang/String;F)F

    move-result v1

    .line 7
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzu;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/location/places/internal/zzu;-><init>(ILcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    .line 8
    return-object v2
.end method
