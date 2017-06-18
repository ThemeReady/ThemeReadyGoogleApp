.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/by;
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# instance fields
.field public agB:Landroid/media/AudioManager;

.field public dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

.field public dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

.field public dGa:Ljava/lang/String;

.field public dGb:Lcom/google/android/exoplayer2/d;

.field public dGc:Z

.field public dGd:Z

.field public dGe:Z

.field public dGf:Landroid/media/session/MediaSession;

.field public dGg:Landroid/app/PendingIntent;

.field public dGh:Z

.field public dGi:Landroid/net/wifi/WifiManager$WifiLock;

.field public dGj:Z

.field public dGk:Z

.field public dGl:Landroid/content/BroadcastReceiver;

.field public dGm:I

.field public dGn:J

.field public dGo:J

.field public dGp:Z

.field public dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final dGr:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

.field public dGs:Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

.field public final dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

.field public mPaused:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGr:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGs:Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->agB:Landroid/media/AudioManager;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    const-string v1, "PodcastPlayer"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGi:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGi:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_media_button"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 24
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->hostPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGg:Landroid/app/PendingIntent;

    .line 26
    :cond_0
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 28
    return-void
.end method

.method private final GV()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGk:Z

    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->agB:Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    const-string v0, "PodcastPlayer"

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Didn\'t get audio focus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 35
    const/4 v0, 0x0

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGk:Z

    .line 37
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGg:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->agB:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGg:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x6000a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 44
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGh:Z

    goto :goto_0
.end method

.method private final GW()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->agB:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGk:Z

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGg:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGh:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->agB:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGg:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final He()V
    .locals 8

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GP()Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GN()J

    move-result-wide v2

    .line 366
    const-wide/16 v4, 0xa

    div-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v6

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GX()I

    move-result v1

    .line 369
    sub-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 370
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wi:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 374
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGr:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    .line 375
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGz:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGy:Z

    if-eqz v3, :cond_1

    .line 376
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wD:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hf()V

    .line 378
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->stop()V

    .line 379
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->release()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    goto :goto_0

    .line 371
    :cond_2
    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    .line 372
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wh:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 373
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wg:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1
.end method

.method private final Hf()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GY()Lcom/google/ai/e/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 384
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v4

    .line 385
    if-eqz v4, :cond_2

    .line 386
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v0

    .line 387
    iget-object v1, v0, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 403
    :goto_0
    if-eqz v4, :cond_2

    .line 404
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cd(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 405
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cc(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 407
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->F(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 414
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v2

    .line 417
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v3

    .line 419
    iget-object v0, v3, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 421
    iget-object v4, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v4, v0}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/v;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 424
    if-eqz v0, :cond_1

    .line 425
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    .line 426
    if-eqz v1, :cond_7

    .line 440
    :cond_1
    :goto_2
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 441
    :cond_2
    return-void

    .line 392
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/v;

    .line 393
    if-nez v0, :cond_8

    .line 394
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    .line 395
    iget-object v8, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v8, v1, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 396
    :goto_3
    invoke-virtual {v1, v4}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 397
    if-nez v0, :cond_4

    .line 398
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->bX(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 400
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v4, v0

    .line 401
    goto :goto_0

    .line 408
    :cond_5
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cc(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 409
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v0

    .line 410
    const-wide/16 v8, 0x1388

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    move-wide v0, v2

    .line 412
    :cond_6
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->F(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    goto :goto_1

    .line 428
    :cond_7
    new-instance v1, Lcom/google/ai/e/a/a/r;

    invoke-direct {v1}, Lcom/google/ai/e/a/a/r;-><init>()V

    .line 430
    iget-object v4, v3, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 431
    invoke-virtual {v1, v4}, Lcom/google/ai/e/a/a/r;->xp(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 433
    iget-object v4, v3, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v4}, Lcom/google/ai/e/a/a/r;->xr(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 436
    iget-object v3, v3, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v3}, Lcom/google/ai/e/a/a/r;->xq(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 438
    new-array v3, v11, [Lcom/google/ai/e/a/a/s;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/ai/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ai/e/a/a/s;

    move-result-object v0

    aput-object v0, v3, v10

    iput-object v3, v1, Lcom/google/ai/e/a/a/r;->wde:[Lcom/google/ai/e/a/a/s;

    .line 439
    invoke-virtual {v5, v7, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_3
.end method

.method private final Hg()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->lf(Z)V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hf()V

    .line 481
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    .line 486
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGo:J

    .line 487
    return-void
.end method

.method private final Hh()Z
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D(F)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    new-instance v1, Lcom/google/android/exoplayer2/t;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/t;)V

    .line 491
    :cond_0
    return-void
.end method

.method final GX()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final GY()Lcom/google/ai/e/a/a/h;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GZ()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;

    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method

.method final Ha()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wa:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 124
    return-void
.end method

.method public final Hb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GX()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    .line 237
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGe:Z

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    goto :goto_0

    .line 239
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    .line 240
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->cb(Z)V

    goto :goto_0

    .line 241
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGp:Z

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 242
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGp:Z

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    goto :goto_0
.end method

.method public final Hc()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->d(JJ)J

    move-result-wide v2

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bpx()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->seekTo(J)V

    .line 343
    :cond_0
    return-void
.end method

.method public final Hd()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->d(JJ)J

    move-result-wide v2

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bpx()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->seekTo(J)V

    .line 347
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 291
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 293
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    if-nez v0, :cond_0

    .line 294
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 297
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 299
    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIN:I

    .line 300
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 302
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIT:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 303
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIS:I

    .line 304
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    .line 305
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 306
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIQ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 308
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGp:Z

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    .line 310
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->He()V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60003

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 312
    return-void

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIR:I

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->He()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 58
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;

    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    .line 63
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 66
    return-void
.end method

.method final cb(Z)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    if-eqz v0, :cond_2

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 477
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGi:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 469
    if-eqz p1, :cond_3

    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hd()V

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->lf(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GZ()V

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 474
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final d(JJ)J
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 332
    .line 333
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGn:J

    sub-long v0, p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 334
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGm:I

    .line 335
    long-to-double v0, p3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGm:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 336
    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, -0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 338
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGn:J

    .line 339
    return-wide p3

    .line 337
    :cond_0
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGm:I

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-ltz v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    .line 115
    return-void
.end method

.method public final fe(I)V
    .locals 12

    .prologue
    .line 125
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    if-eq v1, v2, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->fe(I)V

    .line 131
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    move-object v2, v0

    .line 133
    :goto_0
    if-eqz v2, :cond_2

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    .line 135
    :goto_1
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 136
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v1

    if-nez v1, :cond_6

    .line 140
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GP()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 141
    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGG:Z

    if-nez v4, :cond_7

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->i(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Landroid/app/Notification;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGK:I

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->startForeground(Landroid/app/Notification;)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGJ:J

    .line 164
    :cond_1
    :goto_3
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGG:Z

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GY()Lcom/google/ai/e/a/a/h;

    move-result-object v6

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-nez v6, :cond_a

    .line 226
    :cond_3
    :goto_4
    return-void

    .line 131
    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 134
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 146
    :cond_7
    if-nez v1, :cond_8

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGG:Z

    if-eqz v4, :cond_8

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->stopForeground(Z)V

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 149
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGJ:J

    sub-long/2addr v4, v6

    .line 151
    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGJ:J

    .line 152
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    .line 153
    new-instance v3, Lcom/google/common/j/e/a/p;

    invoke-direct {v3}, Lcom/google/common/j/e/a/p;-><init>()V

    .line 154
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->wE:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lcom/google/common/j/e/a/p;->BO(I)Lcom/google/common/j/e/a/p;

    .line 156
    iget v6, v3, Lcom/google/common/j/e/a/p;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/common/j/e/a/p;->aBG:I

    .line 157
    iput-wide v4, v3, Lcom/google/common/j/e/a/p;->tzK:J

    .line 158
    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    goto :goto_3

    .line 160
    :cond_8
    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    goto :goto_3

    .line 162
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->run()V

    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v7

    .line 170
    new-instance v8, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v8}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 171
    const-wide/16 v4, 0x4

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v10

    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    const/4 v1, 0x7

    .line 191
    :goto_5
    invoke-virtual {v8, v1, v10, v11, v0}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GX()I

    move-result v0

    if-lez v0, :cond_10

    .line 193
    const-wide/16 v0, 0x20

    .line 195
    :goto_6
    or-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 196
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 197
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 198
    const-string v0, "android.media.metadata.AUTHOR"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/google/ai/e/a/a/i;->upp:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 202
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 204
    iget-object v2, v6, Lcom/google/ai/e/a/a/h;->aCT:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 206
    const-string v0, "android.media.metadata.ALBUM"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 210
    const-string v0, "android.media.metadata.TITLE"

    .line 211
    iget-object v2, v6, Lcom/google/ai/e/a/a/h;->aBR:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 213
    const-string v0, "android.media.metadata.DURATION"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GN()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 214
    iget-object v0, v6, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    .line 215
    iget v0, v0, Lcom/google/ai/e/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 216
    :goto_7
    if-eqz v0, :cond_12

    .line 217
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    iget-object v2, v6, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    .line 219
    iget-object v2, v2, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 225
    :goto_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    goto/16 :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GO()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 178
    const/4 v1, 0x6

    .line 179
    const-wide/16 v4, 0x2

    .line 180
    const-wide/16 v2, 0x1

    goto/16 :goto_5

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isActive()Z

    move-result v1

    if-nez v1, :cond_d

    .line 182
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 183
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 184
    const/4 v1, 0x2

    goto/16 :goto_5

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 186
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 188
    :goto_9
    const/4 v1, 0x3

    .line 189
    const-wide/16 v4, 0x2

    .line 190
    const-wide/16 v2, 0x1

    goto/16 :goto_5

    .line 187
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    .line 194
    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    .line 215
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 221
    :cond_12
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v2

    .line 223
    iget-object v2, v2, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    goto :goto_8
.end method

.method public final fj(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->He()V

    .line 71
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60005

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 112
    :goto_0
    return-void

    .line 74
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    .line 75
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGe:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fg(I)Lcom/google/ai/e/a/a/h;

    move-result-object v1

    .line 78
    iget-object v0, v1, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->ff(I)Lcom/google/ai/e/a/a/i;

    move-result-object v0

    .line 81
    iget-object v2, v0, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    new-instance v5, Lcom/google/common/j/e/a/p;

    invoke-direct {v5}, Lcom/google/common/j/e/a/p;-><init>()V

    .line 87
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->wf:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/google/common/j/e/a/p;->BO(I)Lcom/google/common/j/e/a/p;

    .line 89
    if-nez v2, :cond_3

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_3
    iget v6, v5, Lcom/google/common/j/e/a/p;->aBG:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/common/j/e/a/p;->aBG:I

    .line 92
    iput-object v2, v5, Lcom/google/common/j/e/a/p;->tzL:Ljava/lang/String;

    .line 93
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2}, Lcom/google/common/j/e/a/p;->BP(I)Lcom/google/common/j/e/a/p;

    .line 95
    if-nez v0, :cond_4

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_4
    iget v2, v5, Lcom/google/common/j/e/a/p;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lcom/google/common/j/e/a/p;->aBG:I

    .line 98
    iput-object v0, v5, Lcom/google/common/j/e/a/p;->tzM:Ljava/lang/String;

    .line 99
    const/4 v0, 0x5

    invoke-static {v5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 100
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGc:Z

    .line 102
    new-array v0, v3, [Lcom/google/android/exoplayer2/u;

    new-instance v2, Lcom/google/android/exoplayer2/a/z;

    sget-object v4, Lcom/google/android/exoplayer2/d/d;->oKu:Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/a/z;-><init>(Lcom/google/android/exoplayer2/d/d;)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/f/c;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 103
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 105
    new-instance v6, Lcom/google/android/exoplayer2/h;

    invoke-direct {v6, v0, v2, v4}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;)V

    .line 107
    iget-object v5, v1, Lcom/google/ai/e/a/a/h;->wcN:Ljava/lang/String;

    .line 109
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    const-string v2, "podcastplayer-exoplayer"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 111
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method

.method public final fk(I)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GX()I

    move-result v1

    .line 267
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->we:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 269
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGe:Z

    .line 270
    if-lez v1, :cond_4

    .line 271
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    .line 273
    :cond_0
    :goto_0
    if-ne p1, v6, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGd:Z

    if-nez v0, :cond_1

    .line 274
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGd:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGr:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 277
    if-ne p1, v6, :cond_7

    .line 278
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGy:Z

    if-nez v0, :cond_5

    .line 279
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGy:Z

    .line 285
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGz:Z

    .line 289
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 290
    return-void

    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    goto :goto_0

    .line 280
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGz:Z

    if-eqz v0, :cond_2

    .line 281
    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGA:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 282
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wC:I

    .line 284
    :goto_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 283
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wB:I

    goto :goto_3

    .line 286
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGz:Z

    if-nez v0, :cond_3

    .line 287
    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGA:J

    .line 288
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGz:Z

    goto :goto_2
.end method

.method public final getMediaSession()Landroid/media/session/MediaSession;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PodcastPlayer"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGk:Z

    .line 314
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 315
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGj:Z

    .line 316
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hg()V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    if-ne p1, v1, :cond_3

    .line 318
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGj:Z

    .line 319
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGk:Z

    .line 320
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->cb(Z)V

    goto :goto_0

    .line 321
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    .line 323
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GW()V

    goto :goto_0
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 245
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 246
    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    .line 248
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_3

    .line 249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGs:Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    .line 252
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGD:J

    .line 253
    const-wide/16 v6, 0x28

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ww:I

    .line 255
    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGs:Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    .line 257
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGB:I

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGs:Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    :cond_1
    :goto_0
    move v0, v1

    .line 265
    :goto_1
    return v0

    .line 260
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGs:Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    .line 262
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGD:J

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final pause()V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGi:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGj:Z

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hg()V

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 7

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v2

    .line 350
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 352
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGr:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->reset()V

    .line 355
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGe:Z

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGo:J

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 359
    :cond_1
    return-void

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 442
    sput-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 445
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->pause()V

    .line 447
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GW()V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->He()V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 452
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGf:Landroid/media/session/MediaSession;

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 454
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 455
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGi:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGl:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGi:Landroid/net/wifi/WifiManager$WifiLock;

    .line 459
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cleanup failed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60001

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 461
    const-string v1, "PodcastPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_4
    return-void
.end method
