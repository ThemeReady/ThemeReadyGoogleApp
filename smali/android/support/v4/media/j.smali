.class Landroid/support/v4/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JM:Landroid/support/v4/media/i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget v0, v0, Landroid/support/v4/media/i;->mState:I

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/i;->mState:I

    .line 5
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->JK:Landroid/support/v4/media/k;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->JK:Landroid/support/v4/media/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->JF:Landroid/support/v4/media/p;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->JF:Landroid/support/v4/media/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->JG:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->JG:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->JI:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    new-instance v2, Landroid/support/v4/media/k;

    iget-object v3, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    invoke-direct {v2, v3}, Landroid/support/v4/media/k;-><init>(Landroid/support/v4/media/i;)V

    iput-object v2, v0, Landroid/support/v4/media/i;->JK:Landroid/support/v4/media/k;

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v3, v3, Landroid/support/v4/media/i;->JK:Landroid/support/v4/media/k;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20
    :goto_1
    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    invoke-virtual {v0}, Landroid/support/v4/media/i;->bL()V

    .line 22
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->JJ:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->onConnectionFailed()V

    .line 23
    :cond_5
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "MediaBrowserCompat"

    const-string v1, "connect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    invoke-virtual {v0}, Landroid/support/v4/media/i;->dump()V

    goto/16 :goto_0

    .line 19
    :catch_0
    move-exception v1

    const-string v1, "MediaBrowserCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed binding to service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/media/j;->JM:Landroid/support/v4/media/i;

    iget-object v3, v3, Landroid/support/v4/media/i;->JI:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
