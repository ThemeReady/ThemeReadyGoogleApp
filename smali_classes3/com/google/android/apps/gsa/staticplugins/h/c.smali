.class Lcom/google/android/apps/gsa/staticplugins/h/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/h/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/h/a;->ajy:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kuZ:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->ajy:Landroid/media/AudioManager;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->ajy:Landroid/media/AudioManager;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/h/a;->mContext:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/h/a;->kuY:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/c;->kvb:Lcom/google/android/apps/gsa/staticplugins/h/a;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pc(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "AudioMessageWorker"

    const-string v2, "MediaPlayer fails to play audio uri."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
