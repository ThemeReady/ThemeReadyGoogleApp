.class public Lcom/google/android/gms/location/places/internal/n;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/location/places/internal/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final rLd:Lcom/google/android/gms/location/places/internal/zzaf;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/location/places/l;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x41

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-eqz p7, :cond_0

    .line 2
    iget-object v0, p7, Lcom/google/android/gms/location/places/l;->rKt:Ljava/util/Locale;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p7, Lcom/google/android/gms/location/places/l;->rKt:Ljava/util/Locale;

    .line 5
    :cond_0
    const/4 v3, 0x0

    if-eqz p7, :cond_2

    .line 6
    iget-object v0, p7, Lcom/google/android/gms/location/places/l;->qry:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p7, Lcom/google/android/gms/location/places/l;->qry:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaf;

    iget-object v4, p7, Lcom/google/android/gms/location/places/l;->rKr:Ljava/lang/String;

    iget v5, p7, Lcom/google/android/gms/location/places/l;->rKs:I

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzaf;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/n;->rLd:Lcom/google/android/gms/location/places/internal/zzaf;

    return-void

    .line 10
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/v;->qoC:Landroid/accounts/Account;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p3, Lcom/google/android/gms/common/internal/v;->qoC:Landroid/accounts/Account;

    .line 13
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.GeoDataApi"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    return-object v0
.end method

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 14
    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/r;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/places/internal/r;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/internal/s;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/s;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
