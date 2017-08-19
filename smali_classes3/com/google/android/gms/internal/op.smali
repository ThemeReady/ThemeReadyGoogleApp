.class public final Lcom/google/android/gms/internal/op;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/on;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/os;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bzR()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/e/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/e/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/e/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isLoaded()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final mw(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final qW(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/op;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/op;->e(ILandroid/os/Parcel;)V

    return-void
.end method
