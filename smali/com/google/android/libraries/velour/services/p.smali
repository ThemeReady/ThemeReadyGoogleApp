.class public abstract Lcom/google/android/libraries/velour/services/p;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceBinder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/libraries/velour/services/p;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceBinder"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v4

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    move-object v1, v2

    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    move-object v3, v0

    .line 20
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 23
    :goto_3
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/libraries/velour/services/p;->a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V

    move v0, v4

    .line 24
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/libraries/velour/services/r;

    if-eqz v3, :cond_1

    .line 14
    check-cast v0, Lcom/google/android/libraries/velour/services/r;

    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/libraries/velour/services/t;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/services/t;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 19
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 22
    goto :goto_3

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
