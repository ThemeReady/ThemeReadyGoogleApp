.class public abstract Lcom/google/android/remotesearch/d;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/remotesearch/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.remotesearch.IRemoteSearchService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/remotesearch/d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/remotesearch/d;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 75
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/remotesearch/d;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    move v0, v3

    .line 75
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "com.google.android.remotesearch.IRemoteSearchCallback"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    instance-of v4, v1, Lcom/google/android/remotesearch/a;

    if-eqz v4, :cond_2

    .line 13
    check-cast v1, Lcom/google/android/remotesearch/a;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lcom/google/android/remotesearch/b;

    invoke-direct {v1, v2}, Lcom/google/android/remotesearch/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 21
    :pswitch_1
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    move-object v2, v1

    .line 30
    :goto_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/remotesearch/d;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 25
    :cond_3
    const-string v1, "com.google.android.remotesearch.IRemoteSearchCallback"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 26
    instance-of v4, v1, Lcom/google/android/remotesearch/a;

    if-eqz v4, :cond_4

    .line 27
    check-cast v1, Lcom/google/android/remotesearch/a;

    move-object v2, v1

    goto :goto_3

    .line 28
    :cond_4
    new-instance v1, Lcom/google/android/remotesearch/b;

    invoke-direct {v1, v2}, Lcom/google/android/remotesearch/b;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    goto :goto_3

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/remotesearch/d;->cancel()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 37
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/remotesearch/d;->bs([B)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/remotesearch/d;->cdR()Z

    move-result v0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 45
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/remotesearch/d;->cdS()V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 49
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/remotesearch/d;->bt([B)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 53
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 55
    if-nez v4, :cond_5

    .line 62
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 63
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/google/android/remotesearch/d;->a(ILcom/google/android/remotesearch/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 57
    :cond_5
    const-string v0, "com.google.android.remotesearch.IRemoteSearchCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/google/android/remotesearch/a;

    if-eqz v1, :cond_6

    .line 59
    check-cast v0, Lcom/google/android/remotesearch/a;

    move-object v1, v0

    goto :goto_4

    .line 60
    :cond_6
    new-instance v1, Lcom/google/android/remotesearch/b;

    invoke-direct {v1, v4}, Lcom/google/android/remotesearch/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 67
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/remotesearch/d;->cdT()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 70
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/remotesearch/d;->cdU()J

    move-result-wide v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
