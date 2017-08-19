.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Js()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object v0

    .line 20
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.INavigator"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final Jt()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    if-eqz v3, :cond_1

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final Ju()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ILogger"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    if-eqz v3, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final Jv()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-object v0

    .line 44
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IImageViewer"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    if-eqz v3, :cond_1

    .line 46
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/al;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/al;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final Jw()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 76
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    return-object v0

    .line 80
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IRichImageViewer"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    if-eqz v3, :cond_1

    .line 82
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/au;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/au;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final Jx()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 64
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IAmpLauncher"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    if-eqz v3, :cond_1

    .line 70
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final Jy()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 52
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v0

    .line 56
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ISearchSession"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
