.class public abstract Lcom/google/android/apps/gsa/search/shared/multiuser/e;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 119
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 8
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v3

    .line 9
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 11
    if-nez v5, :cond_1

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZLcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    :goto_2
    move v0, v2

    .line 119
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v6, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v6, :cond_2

    .line 15
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v5}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 23
    if-nez v6, :cond_3

    .line 30
    :goto_3
    invoke-virtual {p0, v4, v5, v3, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(JILcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_2

    .line 25
    :cond_3
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-object v1, v0

    goto :goto_3

    .line 28
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 32
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 34
    if-nez v3, :cond_5

    .line 41
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_2

    .line 36
    :cond_5
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v4, :cond_6

    .line 38
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_4

    .line 39
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 44
    if-nez v3, :cond_7

    .line 51
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_2

    .line 46
    :cond_7
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v1, :cond_8

    .line 48
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-object v1, v0

    goto :goto_5

    .line 49
    :cond_8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 53
    :pswitch_4
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 55
    if-nez v3, :cond_9

    .line 62
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_2

    .line 57
    :cond_9
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 58
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v4, :cond_a

    .line 59
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_6

    .line 60
    :cond_a
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 64
    :pswitch_5
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 66
    if-nez v3, :cond_b

    .line 73
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->b(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_2

    .line 68
    :cond_b
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 69
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v4, :cond_c

    .line 70
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_7

    .line 71
    :cond_c
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 75
    :pswitch_6
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 77
    if-nez v3, :cond_d

    .line 84
    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_2

    .line 79
    :cond_d
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 80
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v4, :cond_e

    .line 81
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_8

    .line 82
    :cond_e
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 86
    :pswitch_7
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 88
    if-nez v3, :cond_f

    .line 95
    :goto_9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->b(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_2

    .line 90
    :cond_f
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 91
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v4, :cond_10

    .line 92
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_9

    .line 93
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 97
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 98
    if-nez v3, :cond_11

    .line 105
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->b(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_2

    .line 100
    :cond_11
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v1, :cond_12

    .line 102
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-object v1, v0

    goto :goto_a

    .line 103
    :cond_12
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 107
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 109
    if-nez v3, :cond_13

    .line 116
    :goto_b
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_2

    .line 111
    :cond_13
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 112
    instance-of v4, v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v4, :cond_14

    .line 113
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_b

    .line 114
    :cond_14
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
