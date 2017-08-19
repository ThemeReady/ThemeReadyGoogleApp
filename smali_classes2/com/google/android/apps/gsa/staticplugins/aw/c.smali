.class Lcom/google/android/apps/gsa/staticplugins/aw/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aw/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/c;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "MediaControlWorker.ACTION_MEDIA_CONTROL_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "MediaControlWorker.EXTRA_MEDIA_CONTROL_COMMAND"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/c;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 9
    const-string v2, "MediaControlWorker - Perform Command"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aw/c;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aw/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    const/16 v4, 0x25e

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aw/d;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/aw/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/aw/c;ILandroid/content/Intent;)V

    .line 13
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    goto :goto_0
.end method
