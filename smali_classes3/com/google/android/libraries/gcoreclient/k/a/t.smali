.class Lcom/google/android/libraries/gcoreclient/k/a/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final qk:Ljava/lang/String;

.field public final sWc:Lcom/google/android/gms/gcm/d;

.field public final synthetic sWd:Lcom/google/android/libraries/gcoreclient/k/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/k/a/s;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWd:Lcom/google/android/libraries/gcoreclient/k/a/s;

    .line 2
    const-string v0, "GCMService"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->qk:Ljava/lang/String;

    .line 5
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWc:Lcom/google/android/gms/gcm/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->mExtras:Landroid/os/Bundle;

    .line 8
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/gcm/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/gcm/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/gcm/e;

    invoke-direct {v0, p3}, Lcom/google/android/gms/gcm/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWd:Lcom/google/android/libraries/gcoreclient/k/a/s;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sVZ:Lcom/google/android/libraries/gcoreclient/k/c;

    .line 12
    new-instance v1, Lcom/google/android/libraries/gcoreclient/k/o;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->qk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->mExtras:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/k/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/c;->a(Lcom/google/android/libraries/gcoreclient/k/o;)I

    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWc:Lcom/google/android/gms/gcm/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/gcm/d;->wU(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWd:Lcom/google/android/libraries/gcoreclient/k/a/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->qk:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a/s;->vI(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GcoreGcmTaskServiceHlpr"

    const-string v2, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->qk:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWd:Lcom/google/android/libraries/gcoreclient/k/a/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->qk:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a/s;->vI(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->sWd:Lcom/google/android/libraries/gcoreclient/k/a/s;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/k/a/t;->qk:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gcoreclient/k/a/s;->vI(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
