.class public final Lcom/google/android/gms/internal/cq;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/cp;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/cr;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cq;->f(ILandroid/os/Parcel;)V

    return-void
.end method
