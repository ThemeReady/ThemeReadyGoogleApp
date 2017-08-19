.class public final Lcom/google/android/gms/internal/auh;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/auf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bAy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bLN()Lcom/google/android/gms/e/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/e/b;->j(Landroid/os/IBinder;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final bLT()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final bLU()Lcom/google/android/gms/e/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/e/b;->j(Landroid/os/IBinder;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final byH()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aqm;->n(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aql;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r(Lcom/google/android/gms/e/a;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final tn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final to(Ljava/lang/String;)Lcom/google/android/gms/internal/atn;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/atn;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/atn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/atp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/atp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final tp(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auh;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auh;->e(ILandroid/os/Parcel;)V

    return-void
.end method
