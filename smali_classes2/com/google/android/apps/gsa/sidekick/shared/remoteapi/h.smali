.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 200
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->isUserOptedIn()Z

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    :goto_1
    move v0, v9

    .line 200
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 19
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->bH(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 23
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto :goto_1

    .line 26
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto :goto_1

    .line 30
    :pswitch_5
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 35
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 40
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 42
    sget-object v2, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_1

    .line 45
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 46
    sget-object v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 47
    sget-object v2, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_1

    .line 50
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->c(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 56
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_1

    .line 59
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->Me()V

    goto/16 :goto_1

    .line 61
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 68
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDM()Z

    move-result v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 72
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDN()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 76
    :pswitch_f
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_1

    .line 79
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aCl()V

    goto/16 :goto_1

    .line 81
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->bI(Ljava/util/List;)V

    goto/16 :goto_1

    .line 84
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 86
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->l(IJ)V

    goto/16 :goto_1

    .line 88
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 89
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto/16 :goto_1

    .line 92
    :pswitch_14
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_1

    .line 95
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->jH(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 100
    :pswitch_16
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V

    goto/16 :goto_1

    .line 105
    :pswitch_17
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 106
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto/16 :goto_1

    .line 109
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 114
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 118
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDL()Landroid/accounts/Account;

    move-result-object v0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 122
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->shouldShowNowCards()Z

    move-result v0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 126
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDO()V

    goto/16 :goto_1

    .line 128
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->mz(I)V

    goto/16 :goto_1

    .line 131
    :pswitch_1d
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->i(ZI)V

    goto/16 :goto_1

    .line 135
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDP()Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 139
    :pswitch_1f
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 141
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v3

    .line 142
    invoke-static {p2}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v4

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 144
    if-nez v6, :cond_1

    .line 145
    const/4 v5, 0x0

    :goto_2
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V

    goto/16 :goto_1

    .line 146
    :cond_1
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.IFetcherCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 147
    instance-of v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

    if-eqz v5, :cond_2

    .line 148
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

    move-object v5, v0

    goto :goto_2

    .line 149
    :cond_2
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 153
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 160
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->h(JI)V

    goto/16 :goto_1

    .line 162
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 164
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->g(JI)V

    goto/16 :goto_1

    .line 166
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    .line 169
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    goto/16 :goto_1

    .line 171
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->bw(J)V

    goto/16 :goto_1

    .line 174
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->bC(II)V

    goto/16 :goto_1

    .line 178
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->my(I)V

    goto/16 :goto_1

    .line 181
    :pswitch_27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDQ()V

    goto/16 :goto_1

    .line 183
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->mB(I)Ljava/util/Map;

    move-result-object v0

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 188
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->ml(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 193
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aDR()V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 196
    :pswitch_2b
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_1

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
