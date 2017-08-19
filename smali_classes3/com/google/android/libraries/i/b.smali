.class public abstract Lcom/google/android/libraries/i/b;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/libraries/i/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/i/b;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->bYI()V

    :goto_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/i/b;->aI(F)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->bYJ()V

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 23
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 24
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/libraries/i/b;->a(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/i/d;I)V

    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "com.google.android.libraries.launcherclient.ILauncherOverlayCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v4, v1, Lcom/google/android/libraries/i/d;

    if-eqz v4, :cond_2

    .line 20
    check-cast v1, Lcom/google/android/libraries/i/d;

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lcom/google/android/libraries/i/f;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/i/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 26
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 35
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/i/b;->a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V

    goto :goto_1

    .line 30
    :cond_3
    const-string v1, "com.google.android.libraries.launcherclient.ILauncherOverlayCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 31
    instance-of v4, v1, Lcom/google/android/libraries/i/d;

    if-eqz v4, :cond_4

    .line 32
    check-cast v1, Lcom/google/android/libraries/i/d;

    goto :goto_3

    .line 33
    :cond_4
    new-instance v1, Lcom/google/android/libraries/i/f;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/i/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 37
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/i/b;->nY(Z)V

    goto :goto_1

    .line 40
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/i/b;->fd(I)V

    goto :goto_1

    .line 43
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->onPause()V

    goto :goto_1

    .line 45
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->onResume()V

    goto :goto_1

    .line 47
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/i/b;->zR(I)V

    goto :goto_1

    .line 50
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/i/b;->zS(I)V

    goto/16 :goto_1

    .line 53
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/i/b;->nZ(Z)V

    goto/16 :goto_1

    .line 56
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->DN()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->DO()Z

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 64
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/libraries/i/b;->bYK()Z

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 68
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 69
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/i/b;->a([BLandroid/os/Bundle;)Z

    move-result v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method
