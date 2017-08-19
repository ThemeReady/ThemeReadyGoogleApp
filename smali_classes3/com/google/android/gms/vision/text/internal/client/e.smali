.class public final Lcom/google/android/gms/vision/text/internal/client/e;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/vision/text/internal/client/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/vision/text/internal/client/zzm;)Lcom/google/android/gms/vision/text/internal/client/b;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/internal/client/e;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/vision/text/internal/client/e;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/vision/text/internal/client/b;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/c;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/text/internal/client/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
