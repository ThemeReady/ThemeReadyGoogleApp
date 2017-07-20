.class public abstract Lcom/google/android/gms/internal/ys;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/yr;


# direct methods
.method public static w(Landroid/os/IBinder;)Lcom/google/android/gms/internal/yr;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/yr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/yr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/yt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/yt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
