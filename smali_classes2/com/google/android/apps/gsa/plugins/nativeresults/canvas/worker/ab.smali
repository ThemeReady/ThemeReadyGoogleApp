.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Jt()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Js()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    move-result-object v1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Ju()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Jv()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    move-result-object v1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 23
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Jy()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    move-result-object v1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Jx()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    move-result-object v1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Jw()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    move-result-object v1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
