.class public final Lcom/google/android/gms/internal/by;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/bx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/by;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/by;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bv;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/by;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/by;->e(ILandroid/os/Parcel;)V

    return-void
.end method
