.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ILogger"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;)V

    .line 48
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->a(Lcom/google/android/apps/gsa/shared/search/Query;JJJJ[B)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p2}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->dd(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 28
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->c(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->r([B)V

    goto :goto_1

    .line 34
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 36
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 38
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->a(IILandroid/os/Bundle;[B)V

    goto :goto_1

    .line 40
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->q([B)V

    goto :goto_1

    .line 43
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;->aB(II)V

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
    .end packed-switch
.end method
