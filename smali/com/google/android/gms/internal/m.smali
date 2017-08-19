.class public final Lcom/google/android/gms/internal/m;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;Lcom/google/android/gms/internal/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/m;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Request;Lcom/google/android/gms/internal/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/m;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Request;Lcom/google/android/gms/internal/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/m;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;Lcom/google/android/gms/internal/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/m;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;Lcom/google/android/gms/internal/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/m;->e(ILandroid/os/Parcel;)V

    return-void
.end method
