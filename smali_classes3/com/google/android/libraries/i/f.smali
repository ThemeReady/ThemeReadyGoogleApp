.class public Lcom/google/android/libraries/i/f;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/i/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlayCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aH(F)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/i/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/f;->c(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final zQ(I)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/i/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/f;->c(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method
