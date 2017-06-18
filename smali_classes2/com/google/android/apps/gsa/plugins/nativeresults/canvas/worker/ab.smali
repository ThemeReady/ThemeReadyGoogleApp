.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static f(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;
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
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;-><init>(Landroid/os/IBinder;)V

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

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 12
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Ge()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    move-result-object v2

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Gd()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Gf()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    move-result-object v2

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Gg()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    move-result-object v2

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_5
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Gj()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    move-result-object v2

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_6
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Gi()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    move-result-object v2

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :sswitch_7
    const-string v2, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->Gh()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    move-result-object v2

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
