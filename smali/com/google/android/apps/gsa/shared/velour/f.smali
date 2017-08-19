.class public Lcom/google/android/apps/gsa/shared/velour/f;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.shared.velour.IVelourService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/velour/f;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0
.end method

.method public final getReleaseVersionCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/velour/f;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return v1
.end method

.method public final getReleaseVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/velour/f;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object v1
.end method

.method public final js(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/velour/f;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    return-object v1
.end method

.method public final jt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/velour/f;->b(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method
