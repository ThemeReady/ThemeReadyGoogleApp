.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 11
    if-nez v4, :cond_1

    move-object v2, v3

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v7

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->a(ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Landroid/net/Uri;[BZLjava/util/Map;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcherCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    if-eqz v2, :cond_2

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    move-object v2, v0

    goto :goto_1

    .line 16
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ai;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ai;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 22
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 28
    :sswitch_2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
