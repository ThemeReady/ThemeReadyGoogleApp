.class Lcom/google/android/apps/gsa/plugins/podcastplayer/db;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    .line 5
    :cond_0
    return-void
.end method