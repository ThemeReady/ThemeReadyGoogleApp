.class public final Lcom/google/android/gms/location/places/internal/e;
.super Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final rTx:Ljava/util/Locale;

.field public final rUd:Lcom/google/android/gms/location/places/internal/zzbg;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    const/16 v3, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/e;->rTx:Ljava/util/Locale;

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/e;->rTx:Ljava/util/Locale;

    const/4 v5, 0x0

    move-object v1, p6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzbg;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/e;->rUd:Lcom/google/android/gms/location/places/internal/zzbg;

    return-void

    :cond_0
    move-object v3, v7

    goto :goto_0
.end method


# virtual methods
.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/z;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/places/internal/z;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/internal/aa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/aa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
