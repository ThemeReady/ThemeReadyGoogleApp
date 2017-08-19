.class public final Lcom/google/android/gms/internal/agb;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/aga;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bKc()Lcom/google/android/gms/internal/afy;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agb;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/agb;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/afy;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/afy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/afz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/afz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final bKd()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agb;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/agb;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
