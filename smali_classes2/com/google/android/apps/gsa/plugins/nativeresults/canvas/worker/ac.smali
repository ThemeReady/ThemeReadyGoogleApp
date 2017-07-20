.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;


# instance fields
.field public N:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final JA()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 121
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 125
    if-nez v3, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    return-object v0

    .line 127
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IRichImageViewer"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    if-eqz v4, :cond_1

    .line 129
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/au;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/au;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final JB()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 102
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-object v0

    .line 108
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IAmpLauncher"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    if-eqz v4, :cond_1

    .line 110
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final JC()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;
    .locals 5

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 83
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    return-object v0

    .line 89
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ISearchSession"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    if-eqz v4, :cond_1

    .line 91
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final Jw()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 26
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.INavigator"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    if-eqz v4, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final Jx()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    if-eqz v4, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final Jy()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-object v0

    .line 51
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ILogger"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    if-eqz v4, :cond_1

    .line 53
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final Jz()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 64
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    return-object v0

    .line 70
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IImageViewer"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    if-eqz v4, :cond_1

    .line 72
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/al;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/al;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;->N:Landroid/os/IBinder;

    return-object v0
.end method
