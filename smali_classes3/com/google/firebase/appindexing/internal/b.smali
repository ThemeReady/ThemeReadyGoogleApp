.class public final Lcom/google/firebase/appindexing/internal/b;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/firebase/appindexing/internal/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/abd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/b;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/appindexing/internal/b;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/abd;[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/b;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/appindexing/internal/b;->e(ILandroid/os/Parcel;)V

    return-void
.end method
