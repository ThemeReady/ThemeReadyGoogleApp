.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    :goto_0
    return v9

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->JE()Z

    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    if-eqz v0, :cond_0

    move v0, v9

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v10

    goto :goto_1

    .line 13
    :sswitch_2
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v0, p3, v9}, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 25
    :sswitch_3
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aY(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :sswitch_4
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 33
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v10, v9

    .line 34
    :cond_2
    invoke-virtual {p0, v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 32
    goto :goto_2

    .line 36
    :sswitch_5
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object v1, v0

    .line 40
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 43
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    .line 39
    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 42
    goto :goto_4

    .line 45
    :sswitch_6
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    .line 49
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v0, p3, v9}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    .line 48
    goto :goto_5

    .line 54
    :cond_7
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 56
    :sswitch_7
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 60
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {v0, p3, v9}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v5

    .line 59
    goto :goto_6

    .line 65
    :cond_9
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_8
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object v1, v0

    .line 71
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object v2, v0

    .line 74
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 77
    :goto_9
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v5

    .line 70
    goto :goto_7

    :cond_b
    move-object v2, v5

    .line 73
    goto :goto_8

    :cond_c
    move-object v0, v5

    .line 76
    goto :goto_9

    .line 79
    :sswitch_9
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object v1, v0

    .line 83
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object v2, v0

    .line 86
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 89
    :goto_c
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v5

    .line 82
    goto :goto_a

    :cond_e
    move-object v2, v5

    .line 85
    goto :goto_b

    :cond_f
    move-object v0, v5

    .line 88
    goto :goto_c

    .line 91
    :sswitch_a
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->b(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    if-eqz v0, :cond_10

    .line 97
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0, p3, v9}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 99
    :cond_10
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 101
    :sswitch_b
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 103
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 105
    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v5

    .line 104
    goto :goto_d

    .line 107
    :sswitch_c
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->lz(I)Z

    move-result v0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    if-eqz v0, :cond_12

    move v10, v9

    :cond_12
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_d
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->IC()V

    goto/16 :goto_0

    .line 116
    :sswitch_e
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    if-eqz v0, :cond_13

    .line 123
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v0, p3, v9}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 125
    :cond_13
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_f
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->ayY()Z

    move-result v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    if-eqz v0, :cond_14

    move v10, v9

    :cond_14
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 132
    :sswitch_10
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->ayZ()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v0, :cond_15

    .line 136
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0, p3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 138
    :cond_15
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 140
    :sswitch_11
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 142
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 144
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v5

    .line 143
    goto :goto_e

    .line 146
    :sswitch_12
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->axu()V

    goto/16 :goto_0

    .line 149
    :sswitch_13
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aZ(Ljava/util/List;)V

    goto/16 :goto_0

    .line 153
    :sswitch_14
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 156
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->m(IJ)V

    goto/16 :goto_0

    .line 158
    :sswitch_15
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 160
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 162
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v10, v9

    .line 163
    :cond_17
    invoke-virtual {p0, v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto/16 :goto_0

    :cond_18
    move-object v0, v5

    .line 161
    goto :goto_f

    .line 165
    :sswitch_16
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 167
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 169
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_19
    move-object v0, v5

    .line 168
    goto :goto_10

    .line 171
    :sswitch_17
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->hH(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    if-eqz v0, :cond_1a

    .line 176
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {v0, p3, v9}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 178
    :cond_1a
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 180
    :sswitch_18
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 184
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    .line 183
    goto :goto_11

    .line 188
    :sswitch_19
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 190
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 192
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v10, v9

    .line 193
    :cond_1c
    invoke-virtual {p0, v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V

    goto/16 :goto_0

    :cond_1d
    move-object v0, v5

    .line 191
    goto :goto_12

    .line 195
    :sswitch_1a
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    if-eqz v0, :cond_1e

    .line 204
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {v0, p3, v9}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 206
    :cond_1e
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 208
    :sswitch_1b
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->ayX()Landroid/accounts/Account;

    move-result-object v0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    if-eqz v0, :cond_1f

    .line 212
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-virtual {v0, p3, v9}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 214
    :cond_1f
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 216
    :sswitch_1c
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->shouldShowNowCards()Z

    move-result v0

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    if-eqz v0, :cond_20

    move v10, v9

    :cond_20
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 221
    :sswitch_1d
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->aza()V

    goto/16 :goto_0

    .line 224
    :sswitch_1e
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->lx(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_1f
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    move v10, v9

    .line 230
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 231
    invoke-virtual {p0, v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->i(ZI)V

    goto/16 :goto_0

    .line 233
    :sswitch_20
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->azb()Landroid/app/PendingIntent;

    move-result-object v0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    if-eqz v0, :cond_22

    .line 237
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    invoke-virtual {v0, p3, v9}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 239
    :cond_22
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 241
    :sswitch_21
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->shouldShowManageSearches()Z

    move-result v0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    if-eqz v0, :cond_23

    move v10, v9

    :cond_23
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 246
    :sswitch_22
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 248
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    .line 250
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    move v3, v9

    .line 252
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 255
    if-nez v6, :cond_26

    :goto_15
    move-object v0, p0

    .line 262
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V

    goto/16 :goto_0

    :cond_24
    move-object v1, v5

    .line 249
    goto :goto_13

    :cond_25
    move v3, v10

    .line 251
    goto :goto_14

    .line 257
    :cond_26
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.IFetcherCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_27

    instance-of v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

    if-eqz v5, :cond_27

    .line 259
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

    move-object v5, v0

    goto :goto_15

    .line 260
    :cond_27
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_15

    .line 264
    :sswitch_23
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->hF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :sswitch_24
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 273
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->f(JI)V

    goto/16 :goto_0

    .line 275
    :sswitch_25
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 278
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->e(JI)V

    goto/16 :goto_0

    .line 280
    :sswitch_26
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 283
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    .line 285
    :goto_16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_28
    move-object v0, v5

    .line 284
    goto :goto_16

    .line 289
    :sswitch_27
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->bg(J)V

    goto/16 :goto_0

    .line 293
    :sswitch_28
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->bw(II)V

    goto/16 :goto_0

    .line 298
    :sswitch_29
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->lA(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_2a
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->azc()V

    goto/16 :goto_0

    .line 305
    :sswitch_2b
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->lB(I)Ljava/util/Map;

    move-result-object v0

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 311
    :sswitch_2c
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    if-eqz v0, :cond_29

    .line 316
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    invoke-virtual {v0, p3, v9}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 318
    :cond_29
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 320
    :sswitch_2d
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->azd()V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 324
    :sswitch_2e
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 326
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 328
    :goto_17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;->g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto/16 :goto_0

    :cond_2a
    move-object v0, v5

    .line 327
    goto :goto_17

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
