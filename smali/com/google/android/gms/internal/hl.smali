.class public final Lcom/google/android/gms/internal/hl;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/hi;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/hi;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/internal/iw;)Lcom/google/android/gms/common/internal/q;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x1fc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->h(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1fa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->h(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/q;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1f9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->h(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/q;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p10}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    const/16 v1, 0x1fb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->h(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x193

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/hi;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x131

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hl;->e(ILandroid/os/Parcel;)V

    return-void
.end method
