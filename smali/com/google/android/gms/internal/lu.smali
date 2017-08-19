.class public abstract Lcom/google/android/gms/internal/lu;
.super Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method


# virtual methods
.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.INDEX_SERVICE"

    return-object v0
.end method

.method public final bGT()Landroid/os/IInterface;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lu;->bDZ()Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
