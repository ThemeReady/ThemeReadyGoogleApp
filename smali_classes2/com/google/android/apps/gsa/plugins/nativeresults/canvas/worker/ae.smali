.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 32
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 16
    :goto_1
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 18
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 19
    invoke-static {p2}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->a(ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Landroid/net/Uri;[BZLjava/util/Map;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    move v0, v7

    .line 32
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcherCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    move-object v2, v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ai;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ai;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
