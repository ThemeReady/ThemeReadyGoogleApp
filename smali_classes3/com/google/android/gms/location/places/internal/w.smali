.class public Lcom/google/android/gms/location/places/internal/w;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/location/places/internal/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final pKV:Ljava/util/Locale;

.field public final pLG:Lcom/google/android/gms/location/places/internal/zzaf;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/location/places/l;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/w;->pKV:Ljava/util/Locale;

    const/4 v3, 0x0

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/w;->pKV:Ljava/util/Locale;

    iget-object v4, p7, Lcom/google/android/gms/location/places/l;->pKT:Ljava/lang/String;

    iget v5, p7, Lcom/google/android/gms/location/places/l;->pKU:I

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzaf;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/w;->pLG:Lcom/google/android/gms/location/places/internal/zzaf;

    return-void
.end method


# virtual methods
.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    return-object v0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 6
    .line 8
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/places/internal/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
