.class final Lcom/google/android/gms/location/places/internal/w;
.super Lcom/google/android/gms/location/places/p;


# instance fields
.field public synthetic rUy:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public synthetic rUz:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field public synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/w;->val$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/w;->rUy:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/w;->rUz:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/p;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/places/internal/x;

    new-instance v5, Lcom/google/android/gms/location/places/o;

    invoke-direct {v5, p0}, Lcom/google/android/gms/location/places/o;-><init>(Lcom/google/android/gms/location/places/p;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/w;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/w;->rUy:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/w;->rUz:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 2
    const-string v0, "callback == null"

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/location/places/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/a;->bMW()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/x;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/ab;

    iget-object v4, p1, Lcom/google/android/gms/location/places/internal/x;->rUd:Lcom/google/android/gms/location/places/internal/zzbg;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/ab;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/zzbg;Lcom/google/android/gms/location/places/internal/b;)V

    .line 3
    return-void
.end method
