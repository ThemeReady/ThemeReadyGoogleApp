.class Lcom/google/android/gms/location/places/internal/m;
.super Lcom/google/android/gms/location/places/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/q",
        "<",
        "Lcom/google/android/gms/location/places/internal/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pLD:Ljava/lang/String;

.field public final synthetic pLE:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic pLF:Lcom/google/android/gms/location/places/AutocompleteFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/m;->pLD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/m;->pLE:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/m;->pLF:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/q;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/places/internal/n;

    .line 2
    new-instance v5, Lcom/google/android/gms/location/places/p;

    invoke-direct {v5, p0}, Lcom/google/android/gms/location/places/p;-><init>(Lcom/google/android/gms/location/places/q;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/m;->pLD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/m;->pLE:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/m;->pLF:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 3
    const-string v0, "callback == null"

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/location/places/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/a;->bxM()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/n;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/r;

    iget-object v4, p1, Lcom/google/android/gms/location/places/internal/n;->pLG:Lcom/google/android/gms/location/places/internal/zzaf;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/r;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/zzaf;Lcom/google/android/gms/location/places/internal/t;)V

    .line 4
    return-void
.end method
