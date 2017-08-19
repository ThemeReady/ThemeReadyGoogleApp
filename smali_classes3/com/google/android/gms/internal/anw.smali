.class public final Lcom/google/android/gms/internal/anw;
.super Lcom/google/android/gms/common/internal/ak;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V
    .locals 6

    const/16 v3, 0x7b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ak;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V

    return-void
.end method


# virtual methods
.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final bLe()Lcom/google/android/gms/internal/anz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ak;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anz;

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/anz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/anz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aoa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aoa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
