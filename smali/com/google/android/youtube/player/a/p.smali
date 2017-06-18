.class public abstract Lcom/google/android/youtube/player/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/youtube/player/a/v;"
    }
.end annotation


# instance fields
.field public rCA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public rCB:Z

.field public final rCC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/a/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field public rCD:Landroid/content/ServiceConnection;

.field public rCE:Z

.field public final rCu:Landroid/content/Context;

.field public final rCv:Landroid/os/Handler;

.field public rCw:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public rCx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public final rCy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public rCz:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/player/a/w;Lcom/google/android/youtube/player/a/x;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCy:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/p;->rCz:Z

    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/p;->rCB:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCC:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/p;->rCE:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clients must be created on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/youtube/player/a/aj;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCu:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCx:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCx:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/youtube/player/a/aj;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCA:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCA:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/youtube/player/a/aj;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/x;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/youtube/player/a/q;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a/q;-><init>(Lcom/google/android/youtube/player/a/p;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    return-void
.end method

.method static tn(Ljava/lang/String;)Lcom/google/android/youtube/player/c;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/c;->tk(Ljava/lang/String;)Lcom/google/android/youtube/player/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/youtube/player/c;->rBD:Lcom/google/android/youtube/player/c;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/youtube/player/c;->rBD:Lcom/google/android/youtube/player/c;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/youtube/player/a/ba;Lcom/google/android/youtube/player/a/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/youtube/player/a/ba;",
            "Lcom/google/android/youtube/player/a/t;",
            ")V"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/youtube/player/c;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/youtube/player/a/p;->rCA:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/p;->rCB:Z

    iget-object v3, p0, Lcom/google/android/youtube/player/a/p;->rCA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/p;->rCE:Z

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCA:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/x;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/a/x;->a(Lcom/google/android/youtube/player/c;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/p;->rCB:Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bNS()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/p;->rCE:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->ex(Landroid/content/Context;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/c;->rBB:Lcom/google/android/youtube/player/c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/p;->bOf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCu:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/youtube/player/a/ag;->eB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCD:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    const-string v1, "YouTubeClient"

    const-string v2, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/p;->bOd()V

    :cond_2
    new-instance v1, Lcom/google/android/youtube/player/a/u;

    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/a/u;-><init>(Lcom/google/android/youtube/player/a/p;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCD:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCu:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/youtube/player/a/p;->rCD:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/youtube/player/c;->rBI:Lcom/google/android/youtube/player/c;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final bNV()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/youtube/player/a/p;->rCx:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/p;->rCz:Z

    iget-object v3, p0, Lcom/google/android/youtube/player/a/p;->rCx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/p;->rCE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCx:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/w;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/w;->bNN()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/p;->rCz:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final bNW()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/p;->bOk()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final bOd()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCD:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCu:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCD:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/youtube/player/a/p;->rCw:Landroid/os/IInterface;

    iput-object v3, p0, Lcom/google/android/youtube/player/a/p;->rCD:Landroid/content/ServiceConnection;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected abstract bOe()Ljava/lang/String;
.end method

.method protected abstract bOf()Ljava/lang/String;
.end method

.method public bOh()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/p;->bNV()V

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/p;->rCE:Z

    iget-object v2, p0, Lcom/google/android/youtube/player/a/p;->rCC:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/a/p;->rCC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/r;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    iput-object v4, v0, Lcom/google/android/youtube/player/a/r;->rCG:Ljava/lang/Object;

    monitor-exit v0

    .line 3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 3
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/p;->bOd()V

    return-void
.end method

.method public final bOk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCw:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bOl()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/p;->bNW()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/p;->rCw:Landroid/os/IInterface;

    return-object v0
.end method

.method protected abstract x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method
