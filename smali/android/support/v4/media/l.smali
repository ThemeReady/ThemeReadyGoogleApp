.class Landroid/support/v4/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lf:Landroid/content/ComponentName;

.field public final synthetic Lg:Landroid/os/IBinder;

.field public final synthetic Lh:Landroid/support/v4/media/k;


# direct methods
.method constructor <init>(Landroid/support/v4/media/k;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iput-object p2, p0, Landroid/support/v4/media/l;->Lf:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/l;->Lg:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaServiceConnection.onServiceConnected name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/l;->Lf:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " binder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/l;->Lg:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    invoke-virtual {v0}, Landroid/support/v4/media/i;->dump()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/k;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    new-instance v1, Landroid/support/v4/media/p;

    iget-object v2, p0, Landroid/support/v4/media/l;->Lg:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v3, v3, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v3, v3, Landroid/support/v4/media/i;->KU:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/p;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/i;->KX:Landroid/support/v4/media/p;

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v2, v2, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->KV:Landroid/support/v4/media/a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/i;->KY:Landroid/os/Messenger;

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->KV:Landroid/support/v4/media/a;

    iget-object v1, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v1, v1, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v1, v1, Landroid/support/v4/media/i;->KY:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a;->a(Landroid/os/Messenger;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/i;->mState:I

    .line 11
    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "MediaBrowserCompat"

    const-string v1, "ServiceCallbacks.onConnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    invoke-virtual {v0}, Landroid/support/v4/media/i;->dump()V

    .line 14
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->KX:Landroid/support/v4/media/p;

    iget-object v1, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v1, v1, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v1, v1, Landroid/support/v4/media/i;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v2, v2, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->KY:Landroid/os/Messenger;

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v4, "data_package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "data_root_hints"

    iget-object v4, v0, Landroid/support/v4/media/p;->KU:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/media/p;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException during connect for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v2, v2, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->La:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "MediaBrowserCompat"

    const-string v1, "ServiceCallbacks.onConnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Landroid/support/v4/media/l;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    invoke-virtual {v0}, Landroid/support/v4/media/i;->dump()V

    goto/16 :goto_0
.end method
