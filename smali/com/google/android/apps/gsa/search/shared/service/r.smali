.class public abstract Lcom/google/android/apps/gsa/search/shared/service/r;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/r;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    move-object v1, v2

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/r;->a(JLcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    move-result-object v0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v0, p3, v3}, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v3

    .line 27
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceUiCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    instance-of v6, v0, Lcom/google/android/apps/gsa/search/shared/service/t;

    if-eqz v6, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/t;

    move-object v1, v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/v;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/v;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 20
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 28
    :sswitch_2
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/r;->aa(J)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 38
    :goto_4
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/r;->a(JLandroid/os/Bundle;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    move v0, v3

    .line 44
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 37
    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
