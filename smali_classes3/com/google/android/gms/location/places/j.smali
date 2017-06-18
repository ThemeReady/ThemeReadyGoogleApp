.class final Lcom/google/android/gms/location/places/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzu;",
        ">;"
    }
.end annotation


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
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzu;

    check-cast p2, Lcom/google/android/gms/location/places/internal/zzu;

    .line 3
    iget v0, p1, Lcom/google/android/gms/location/places/internal/zzu;->pLI:F

    .line 5
    iget v1, p2, Lcom/google/android/gms/location/places/internal/zzu;->pLI:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    .line 7
    return v0
.end method
