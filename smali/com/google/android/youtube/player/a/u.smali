.class final Lcom/google/android/youtube/player/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic rCF:Lcom/google/android/youtube/player/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/u;->rCF:Lcom/google/android/youtube/player/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/youtube/player/a/u;->rCF:Lcom/google/android/youtube/player/a/p;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/android/youtube/player/a/t;

    invoke-direct {v2, v1}, Lcom/google/android/youtube/player/a/t;-><init>(Lcom/google/android/youtube/player/a/p;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/youtube/player/a/p;->a(Lcom/google/android/youtube/player/a/ba;Lcom/google/android/youtube/player/a/t;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/youtube/player/a/ba;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/youtube/player/a/ba;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/youtube/player/a/bb;

    invoke-direct {v0, p2}, Lcom/google/android/youtube/player/a/bb;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "YouTubeClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/u;->rCF:Lcom/google/android/youtube/player/a/p;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/youtube/player/a/p;->rCw:Landroid/os/IInterface;

    .line 3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/u;->rCF:Lcom/google/android/youtube/player/a/p;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/p;->bNV()V

    return-void
.end method
