.class Landroid/support/v4/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic JM:Landroid/support/v4/media/i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget-object v1, v1, Landroid/support/v4/media/i;->JD:Landroid/support/v4/media/a;

    invoke-virtual {v1}, Landroid/support/v4/media/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->JD:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method final l(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget-object v1, v1, Landroid/support/v4/media/i;->JK:Landroid/support/v4/media/k;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget v1, v1, Landroid/support/v4/media/i;->mState:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget v1, v1, Landroid/support/v4/media/i;->mState:I

    if-ne v1, v0, :cond_2

    .line 12
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget v1, v1, Landroid/support/v4/media/i;->mState:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget v1, v1, Landroid/support/v4/media/i;->mState:I

    if-eq v1, v0, :cond_1

    .line 13
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->JI:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with mServiceConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/k;->JM:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->JK:Landroid/support/v4/media/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :cond_2
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v4/media/l;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/l;-><init>(Landroid/support/v4/media/k;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/k;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Landroid/support/v4/media/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/m;-><init>(Landroid/support/v4/media/k;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/k;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
