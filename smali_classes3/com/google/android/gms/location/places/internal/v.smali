.class public final Lcom/google/android/gms/location/places/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/places/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/t;
    .locals 6

    new-instance v0, Lcom/google/android/gms/location/places/internal/w;

    sget-object v1, Lcom/google/android/gms/location/places/i;->rTq:Lcom/google/android/gms/common/api/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/w;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
