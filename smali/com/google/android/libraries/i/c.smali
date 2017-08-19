.class public Lcom/google/android/libraries/i/c;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/i/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final DN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object v1
.end method

.method public final DO()Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 56
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return v1
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/i/d;I)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final a([BLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return v1
.end method

.method public final aI(F)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final bYI()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final bYJ()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final bYK()Z
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v1
.end method

.method public final fd(I)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 31
    return-void
.end method

.method public final nY(Z)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 26
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public final nZ(Z)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 48
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 34
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final zR(I)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final zS(I)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/i/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/c;->c(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method
