.class public abstract Lcom/google/android/apps/gsa/search/shared/multiuser/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static h(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/search/shared/multiuser/a;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 12
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->bd(Ljava/util/List;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->akh()V

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v2, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_4
    const-string v2, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_5
    const-string v2, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->r(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_6
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->be(Ljava/util/List;)V

    move v0, v1

    .line 42
    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
