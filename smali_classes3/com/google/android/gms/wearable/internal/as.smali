.class public final Lcom/google/android/gms/wearable/internal/as;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/aq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzai;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzaq;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzfc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzt;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ds(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/as;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/as;->f(ILandroid/os/Parcel;)V

    return-void
.end method
