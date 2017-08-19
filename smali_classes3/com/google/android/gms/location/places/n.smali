.class final Lcom/google/android/gms/location/places/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzas;

    check-cast p2, Lcom/google/android/gms/location/places/internal/zzas;

    .line 2
    iget v0, p1, Lcom/google/android/gms/location/places/internal/zzas;->rUf:F

    .line 4
    iget v1, p2, Lcom/google/android/gms/location/places/internal/zzas;->rUf:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
