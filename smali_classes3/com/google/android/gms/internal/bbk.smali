.class public final Lcom/google/android/gms/internal/bbk;
.super Lcom/google/android/gms/e/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/app/Activity;)Lcom/google/android/gms/internal/bbl;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bbk;->dF(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bbo;->x(Lcom/google/android/gms/e/a;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bbl;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bbl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bbn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bbn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/e/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/bbo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bbo;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bbp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bbp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
