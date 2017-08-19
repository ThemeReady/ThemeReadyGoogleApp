.class Lcom/google/android/apps/gsa/plugins/podcastplayer/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/exoplayer2/x;


# instance fields
.field public ajy:Landroid/media/AudioManager;

.field public final ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

.field public final erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

.field public etR:Lcom/google/android/exoplayer2/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etS:Z

.field public etT:Z

.field public etU:Z

.field public etV:Landroid/media/session/MediaSession;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etW:Landroid/app/PendingIntent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etX:Landroid/app/PendingIntent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etY:Z

.field public etZ:Landroid/net/wifi/WifiManager$WifiLock;

.field public eua:Z

.field public eub:Z

.field public euc:Landroid/content/BroadcastReceiver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eud:J

.field public eue:Z

.field public final euf:Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public eug:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

.field public final synthetic euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

.field public mPaused:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euf:Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eug:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ajy:Landroid/media/AudioManager;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    const-string v1, "PodcastPlayer"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etZ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etZ:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 26
    const-string v0, "action_media_button"

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dt(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etX:Landroid/app/PendingIntent;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 29
    const-string v0, "action_show_activity"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dt(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etW:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private final Kl()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eub:Z

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ajy:Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
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

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kp()V

    .line 45
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eub:Z

    .line 47
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etX:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ajy:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etX:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x6000a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 54
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etY:Z

    goto :goto_0
.end method

.method private final Ku()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->bvZ()J

    move-result-wide v2

    .line 317
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 320
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 322
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 323
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ko()Lcom/google/ab/e/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 325
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 327
    :cond_1
    return-void
.end method

.method private final Kv()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->mq(Z)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ku()V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kp()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    .line 351
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eud:J

    .line 352
    return-void
.end method

.method private final Kw()Z
    .locals 4

    .prologue
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eud:J

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

.method private final dt(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/libraries/velour/api/SafePendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final D(F)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    new-instance v1, Lcom/google/android/exoplayer2/v;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;)V

    .line 356
    :cond_0
    return-void
.end method

.method final Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    return-object v0
.end method

.method final Km()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eub:Z

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etX:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etY:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ajy:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etX:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final Kn()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final Ko()Lcom/google/ab/e/a/a/h;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method final Kp()V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->bvZ()J

    move-result-wide v2

    .line 136
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v2

    .line 139
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etL:J

    .line 141
    :cond_0
    return-void
.end method

.method final Kq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->pause()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etU:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->du(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->cv(Z)V

    goto :goto_0

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eue:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->du(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final Kr()V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->f(JJ)J

    move-result-wide v2

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bvZ()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->seekTo(J)V

    .line 276
    :cond_0
    return-void
.end method

.method final Ks()V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->f(JJ)J

    move-result-wide v2

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bvZ()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->seekTo(J)V

    .line 280
    :cond_0
    return-void
.end method

.method final Kt()V
    .locals 8

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v2

    .line 299
    const-wide/16 v4, 0xa

    div-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kc()J

    move-result-wide v6

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kn()I

    move-result v1

    .line 302
    sub-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 303
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xQ:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 307
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euf:Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    .line 308
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etP:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etO:Z

    if-eqz v3, :cond_1

    .line 309
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yl:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ku()V

    .line 311
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->stop()V

    .line 312
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->release()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    goto :goto_0

    .line 304
    :cond_2
    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xP:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xO:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 226
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esh:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 228
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    if-nez v0, :cond_0

    .line 229
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 232
    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 236
    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewJ:I

    .line 237
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 239
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewP:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewO:I

    .line 241
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V

    .line 242
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewM:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 245
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eue:Z

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->pause()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kt()V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60003

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 249
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewN:I

    goto :goto_1
.end method

.method final cv(Z)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eua:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    if-eqz v0, :cond_2

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kp()V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etZ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 334
    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ks()V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->mq(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final du(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kt()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60005

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 132
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 84
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 86
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    .line 87
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etU:Z

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v0

    .line 89
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v6

    .line 98
    new-instance v7, Lcom/google/common/k/e/a/u;

    invoke-direct {v7}, Lcom/google/common/k/e/a/u;-><init>()V

    .line 99
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/google/common/k/e/a/u;->EJ(I)Lcom/google/common/k/e/a/u;

    .line 101
    if-nez v4, :cond_2

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_2
    iget v8, v7, Lcom/google/common/k/e/a/u;->aCT:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/common/k/e/a/u;->aCT:I

    .line 104
    iput-object v4, v7, Lcom/google/common/k/e/a/u;->vKD:Ljava/lang/String;

    .line 105
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v7, v4}, Lcom/google/common/k/e/a/u;->EK(I)Lcom/google/common/k/e/a/u;

    .line 107
    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109
    :cond_3
    iget v4, v7, Lcom/google/common/k/e/a/u;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lcom/google/common/k/e/a/u;->aCT:I

    .line 110
    iput-object v0, v7, Lcom/google/common/k/e/a/u;->vKE:Ljava/lang/String;

    .line 111
    const/4 v0, 0x5

    invoke-static {v7}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 115
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 119
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 120
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etS:Z

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 122
    new-array v1, v3, [Lcom/google/android/exoplayer2/y;

    new-instance v4, Lcom/google/android/exoplayer2/a/ab;

    sget-object v5, Lcom/google/android/exoplayer2/d/d;->pZm:Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/a/ab;-><init>(Lcom/google/android/exoplayer2/d/d;)V

    aput-object v4, v1, v9

    new-instance v4, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/c;-><init>()V

    new-instance v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;

    .line 123
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 125
    new-instance v6, Lcom/google/android/exoplayer2/g;

    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;)V

    .line 127
    iget-object v5, v2, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v7

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;

    const-string v2, "podcastplayer-exoplayer"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 131
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method

.method public final fV(I)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kn()I

    move-result v6

    .line 190
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xM:I

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 192
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etU:Z

    .line 193
    if-lez v6, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fP(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->du(Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    if-ne p1, v8, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etT:Z

    if-nez v0, :cond_1

    .line 197
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etT:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bvY()I

    move-result v1

    .line 199
    new-instance v2, Lcom/google/android/exoplayer2/ae;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/ae;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bwa()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    .line 202
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/ae;->pPa:Z

    .line 205
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etJ:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 208
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etJ:Z

    .line 209
    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euf:Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 212
    if-ne p1, v8, :cond_7

    .line 213
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etO:Z

    if-nez v0, :cond_5

    .line 214
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etO:Z

    .line 220
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etP:Z

    .line 224
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kp()V

    .line 225
    return-void

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->pause()V

    goto :goto_0

    .line 215
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etP:Z

    if-eqz v0, :cond_2

    .line 216
    iget-wide v8, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etQ:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xbb8

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 217
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yk:I

    .line 219
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-static {v2, v0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 218
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yj:I

    goto :goto_3

    .line 221
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etP:Z

    if-nez v0, :cond_3

    .line 222
    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etQ:J

    .line 223
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etP:Z

    goto :goto_2
.end method

.method final getMediaSession()Landroid/media/session/MediaSession;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PodcastPlayer"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eub:Z

    .line 251
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 252
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eua:Z

    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kv()V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    if-ne p1, v1, :cond_3

    .line 255
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eua:Z

    .line 256
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eub:Z

    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->cv(Z)V

    goto :goto_0

    .line 258
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->pause()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Km()V

    goto :goto_0
.end method

.method final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 167
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 168
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_3

    .line 171
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eug:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 174
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->eus:J

    .line 175
    const-wide/16 v6, 0x28

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ye:I

    .line 177
    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eug:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 179
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->euq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->euq:I

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eug:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    :cond_1
    :goto_0
    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 183
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eug:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 185
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->eus:J

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final pause()V
    .locals 4

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etZ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eua:Z

    .line 267
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kv()V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->bvZ()J

    move-result-wide v2

    .line 270
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    goto :goto_0
.end method

.method final seekTo(J)V
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v2

    .line 283
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 285
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euf:Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->reset()V

    .line 288
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etU:Z

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eud:J

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kp()V

    .line 292
    :cond_1
    return-void

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
