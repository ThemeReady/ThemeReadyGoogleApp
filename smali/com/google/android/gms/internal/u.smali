.class public final Lcom/google/android/gms/internal/u;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/t;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.nativeapi.internal.INativeApiService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/internal/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/u;->e(ILandroid/os/Parcel;)V

    return-void
.end method
