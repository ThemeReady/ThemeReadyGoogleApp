.class public abstract Lcom/google/android/sidekick/shared/remoteapi/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/sidekick/shared/remoteapi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;->JE()Z

    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 13
    :sswitch_2
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;->ayW()Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v0, p3, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 21
    :sswitch_3
    const-string v3, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/e;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 32
    :sswitch_4
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/e;->ly(I)V

    goto :goto_0

    .line 36
    :sswitch_5
    const-string v3, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 40
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    .line 41
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/android/sidekick/shared/remoteapi/e;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto/16 :goto_0

    .line 43
    :sswitch_6
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;->ayX()Landroid/accounts/Account;

    move-result-object v0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p3, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 49
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x2c -> :sswitch_5
        0x30 -> :sswitch_3
        0x32 -> :sswitch_4
        0x36 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
