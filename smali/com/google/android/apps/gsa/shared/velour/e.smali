.class public abstract Lcom/google/android/apps/gsa/shared/velour/e;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.shared.velour.IVelourService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/shared/velour/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/velour/e;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/velour/e;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/e;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, v1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {p3, v3}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/velour/e;->jt(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/e;->getReleaseVersionName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/e;->getReleaseVersionCode()I

    move-result v1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
