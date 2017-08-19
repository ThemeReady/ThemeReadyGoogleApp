.class Landroid/support/v4/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lf:Landroid/content/ComponentName;

.field public final synthetic Lh:Landroid/support/v4/media/k;


# direct methods
.method constructor <init>(Landroid/support/v4/media/k;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iput-object p2, p0, Landroid/support/v4/media/m;->Lf:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaServiceConnection.onServiceDisconnected name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/m;->Lf:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mServiceConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v2, v2, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v2, v2, Landroid/support/v4/media/i;->Lc:Landroid/support/v4/media/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    invoke-virtual {v0}, Landroid/support/v4/media/i;->dump()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/k;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iput-object v3, v0, Landroid/support/v4/media/i;->KX:Landroid/support/v4/media/p;

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iput-object v3, v0, Landroid/support/v4/media/i;->KY:Landroid/os/Messenger;

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->KV:Landroid/support/v4/media/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/a;->a(Landroid/os/Messenger;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/i;->mState:I

    .line 11
    iget-object v0, p0, Landroid/support/v4/media/m;->Lh:Landroid/support/v4/media/k;

    iget-object v0, v0, Landroid/support/v4/media/k;->Le:Landroid/support/v4/media/i;

    iget-object v0, v0, Landroid/support/v4/media/i;->Lb:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->onConnectionSuspended()V

    goto :goto_0
.end method
