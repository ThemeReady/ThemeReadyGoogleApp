.class public abstract Lcom/google/android/gms/internal/akb;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/internal/aka;


# direct methods
.method public static m(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aka;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aka;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aka;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/akc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/akc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
