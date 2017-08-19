.class public final Lcom/google/android/gms/wearable/internal/au;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/at;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/ao;Landroid/net/Uri;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/au;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/au;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ao;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/au;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/au;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ao;Lcom/google/android/gms/wearable/internal/zzd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/au;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/au;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ao;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/au;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/au;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ao;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/au;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/au;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/ao;Landroid/net/Uri;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/au;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/au;->e(ILandroid/os/Parcel;)V

    return-void
.end method
