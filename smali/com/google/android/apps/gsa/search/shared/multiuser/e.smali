.class public abstract Lcom/google/android/apps/gsa/search/shared/multiuser/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZLcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 12
    goto :goto_1

    .line 17
    :sswitch_2
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(JILcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_0

    .line 23
    :sswitch_3
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_0

    .line 30
    :sswitch_4
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto :goto_0

    .line 34
    :sswitch_5
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_0

    .line 41
    :sswitch_6
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 45
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->b(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_0

    .line 48
    :sswitch_7
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 52
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_0

    .line 55
    :sswitch_8
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 59
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->b(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_0

    .line 62
    :sswitch_9
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->b(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_0

    .line 66
    :sswitch_a
    const-string v1, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 70
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_6
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
