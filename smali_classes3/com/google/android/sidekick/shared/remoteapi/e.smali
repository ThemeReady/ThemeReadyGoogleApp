.class public abstract Lcom/google/android/sidekick/shared/remoteapi/e;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/sidekick/shared/remoteapi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.sidekick.shared.remoteapi.IGoogleNowRemoteService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/sidekick/shared/remoteapi/e;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 6
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;->isUserOptedIn()Z

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    :goto_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 11
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;->aDK()Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 15
    :sswitch_2
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/e;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/e;->mA(I)V

    goto :goto_1

    .line 23
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 24
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/google/android/sidekick/shared/remoteapi/e;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto :goto_1

    .line 27
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;->aDL()Landroid/accounts/Account;

    move-result-object v0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2c -> :sswitch_4
        0x30 -> :sswitch_2
        0x32 -> :sswitch_3
        0x36 -> :sswitch_5
    .end sparse-switch
.end method
