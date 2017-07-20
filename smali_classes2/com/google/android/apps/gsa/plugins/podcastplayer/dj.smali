.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

.field public static exh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ajc:Landroid/media/AudioManager;

.field public final dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

.field public final etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

.field public evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

.field public ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

.field public ewQ:Ljava/lang/String;

.field public ewR:Lcom/google/android/exoplayer2/d;

.field public ewS:Z

.field public ewT:Z

.field public ewU:Z

.field public ewV:Landroid/media/session/MediaSession;

.field public ewW:Landroid/app/PendingIntent;

.field public ewX:Landroid/app/PendingIntent;

.field public ewY:Z

.field public ewZ:Landroid/net/wifi/WifiManager$WifiLock;

.field public exa:Z

.field public exb:Z

.field public exc:Landroid/content/BroadcastReceiver;

.field public exd:I

.field public exe:J

.field public exf:J

.field public exg:Z

.field public final exi:Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

.field public exj:Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

.field public mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 490
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exh:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exi:Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exj:Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ajc:Landroid/media/AudioManager;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    const-string v1, "PodcastPlayer"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewZ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewZ:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/er;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 21
    const-string v0, "action_media_button"

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dj(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewX:Landroid/app/PendingIntent;

    .line 26
    :cond_0
    :goto_0
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 29
    return-void

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 24
    const-string v0, "action_show_activity"

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dj(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewW:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private final KA()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ku()Lcom/google/ad/e/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 380
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v4

    .line 381
    if-eqz v4, :cond_2

    .line 382
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v0

    .line 383
    iget-object v1, v0, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 399
    :goto_0
    if-eqz v4, :cond_2

    .line 400
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cy(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 401
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cx(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 403
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->M(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 410
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v2

    .line 413
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v3

    .line 415
    iget-object v0, v3, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 417
    iget-object v4, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->ezS:Landroid/support/v4/g/v;

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/v;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 420
    if-eqz v0, :cond_1

    .line 421
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->eAl:Z

    .line 422
    if-eqz v1, :cond_7

    .line 436
    :cond_1
    :goto_2
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 437
    :cond_2
    return-void

    .line 388
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->ezS:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/v;

    .line 389
    if-nez v0, :cond_8

    .line 390
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    .line 391
    iget-object v8, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->ezS:Landroid/support/v4/g/v;

    invoke-virtual {v8, v1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 392
    :goto_3
    invoke-virtual {v1, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 393
    if-nez v0, :cond_4

    .line 394
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    .line 395
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dm(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 396
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v4, v0

    .line 397
    goto :goto_0

    .line 404
    :cond_5
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cx(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 405
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ki()J

    move-result-wide v0

    .line 406
    const-wide/16 v8, 0x1388

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    move-wide v0, v2

    .line 408
    :cond_6
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->M(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    goto :goto_1

    .line 424
    :cond_7
    new-instance v1, Lcom/google/ad/e/a/a/t;

    invoke-direct {v1}, Lcom/google/ad/e/a/a/t;-><init>()V

    .line 426
    iget-object v4, v3, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v4}, Lcom/google/ad/e/a/a/t;->Bt(Ljava/lang/String;)Lcom/google/ad/e/a/a/t;

    .line 429
    iget-object v4, v3, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v4}, Lcom/google/ad/e/a/a/t;->Bv(Ljava/lang/String;)Lcom/google/ad/e/a/a/t;

    .line 432
    iget-object v3, v3, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 433
    invoke-virtual {v1, v3}, Lcom/google/ad/e/a/a/t;->Bu(Ljava/lang/String;)Lcom/google/ad/e/a/a/t;

    .line 434
    new-array v3, v11, [Lcom/google/ad/e/a/a/u;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/ad/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ad/e/a/a/u;

    move-result-object v0

    aput-object v0, v3, v10

    iput-object v3, v1, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    .line 435
    invoke-virtual {v5, v7, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ad/e/a/a/t;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_3
.end method

.method private final KB()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->lW(Z)V

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->KA()V

    .line 475
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kv()V

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    .line 480
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exf:J

    .line 481
    return-void
.end method

.method private final KC()Z
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exf:J

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

.method private final Kr()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exb:Z

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ajc:Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
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

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kv()V

    .line 44
    const/4 v0, 0x0

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exb:Z

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewX:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ajc:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewX:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x6000a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 53
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewY:Z

    goto :goto_0
.end method

.method private final Ks()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exb:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewX:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewY:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ajc:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewX:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final Kv()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 126
    return-void
.end method

.method private final Kz()V
    .locals 8

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kj()J

    move-result-wide v2

    .line 362
    const-wide/16 v4, 0xa

    div-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ki()J

    move-result-wide v6

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kt()I

    move-result v1

    .line 365
    sub-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 366
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wI:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 370
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exi:Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    .line 371
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exq:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exp:Z

    if-eqz v3, :cond_1

    .line 372
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xd:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->KA()V

    .line 374
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->stop()V

    .line 375
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->release()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    goto :goto_0

    .line 367
    :cond_2
    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    .line 368
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wH:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 369
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wG:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1
.end method

.method private final dj(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 36
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->hostPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static fR(I)V
    .locals 2

    .prologue
    .line 486
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;

    .line 487
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->fO(I)V

    goto :goto_0

    .line 489
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->D(F)V

    .line 31
    return-void
.end method

.method public final D(F)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    new-instance v1, Lcom/google/android/exoplayer2/t;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/t;)V

    .line 485
    :cond_0
    return-void
.end method

.method final Kt()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Ku()Lcom/google/ad/e/a/a/h;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->pause()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kt()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    .line 233
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewU:Z

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    goto :goto_0

    .line 235
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->KC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->cw(Z)V

    goto :goto_0

    .line 237
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exg:Z

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 238
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exg:Z

    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    goto :goto_0
.end method

.method public final Kx()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->g(JJ)J

    move-result-wide v2

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bvR()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->seekTo(J)V

    .line 339
    :cond_0
    return-void
.end method

.method public final Ky()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->g(JJ)J

    move-result-wide v2

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bvR()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->seekTo(J)V

    .line 343
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 287
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 289
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    if-nez v0, :cond_0

    .line 290
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 293
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 295
    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezG:I

    .line 296
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 298
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezM:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 299
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezL:I

    .line 300
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    .line 301
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 302
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezJ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 304
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exg:Z

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->pause()V

    .line 306
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kz()V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60003

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 308
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezK:I

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->pause()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kz()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 67
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;

    .line 70
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    .line 72
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    .line 73
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 75
    return-void
.end method

.method final cw(Z)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    if-eqz v0, :cond_2

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kv()V

    .line 471
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewZ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 463
    if-eqz p1, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ky()V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->lW(Z)V

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final fO(I)V
    .locals 12

    .prologue
    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    move-object v2, v0

    .line 129
    :goto_0
    if-eqz v2, :cond_1

    .line 130
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    .line 131
    :goto_1
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 132
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kl()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 137
    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exx:Z

    if-nez v4, :cond_6

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->i(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Landroid/app/Notification;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exB:I

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->startForeground(Landroid/app/Notification;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exA:J

    .line 160
    :cond_0
    :goto_3
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exx:Z

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ku()Lcom/google/ad/e/a/a/h;

    move-result-object v6

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    if-nez v6, :cond_9

    .line 221
    :cond_2
    :goto_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fR(I)V

    .line 222
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 142
    :cond_6
    if-nez v1, :cond_7

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exx:Z

    if-eqz v4, :cond_7

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->stopForeground(Z)V

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 145
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exA:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exA:J

    sub-long/2addr v4, v6

    .line 147
    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exA:J

    .line 148
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    .line 149
    new-instance v3, Lcom/google/common/l/e/a/t;

    invoke-direct {v3}, Lcom/google/common/l/e/a/t;-><init>()V

    .line 150
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->xe:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lcom/google/common/l/e/a/t;->Er(I)Lcom/google/common/l/e/a/t;

    .line 152
    iget v6, v3, Lcom/google/common/l/e/a/t;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/common/l/e/a/t;->aEl:I

    .line 153
    iput-wide v4, v3, Lcom/google/common/l/e/a/t;->vAf:J

    .line 154
    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    goto :goto_3

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    goto :goto_3

    .line 158
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->run()V

    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v7

    .line 166
    new-instance v8, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v8}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 167
    const-wide/16 v4, 0x4

    .line 168
    const-wide/16 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ki()J

    move-result-wide v10

    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 172
    const/4 v1, 0x7

    .line 185
    :goto_5
    invoke-virtual {v8, v1, v10, v11, v0}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kt()I

    move-result v0

    if-lez v0, :cond_e

    .line 187
    const-wide/16 v0, 0x20

    .line 189
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

    .line 190
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 191
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 192
    const-string v0, "android.media.metadata.AUTHOR"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v2

    .line 194
    iget-object v2, v2, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 196
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 198
    iget-object v2, v6, Lcom/google/ad/e/a/a/h;->bCT:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 200
    const-string v0, "android.media.metadata.ALBUM"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v2

    .line 202
    iget-object v2, v2, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 204
    const-string v0, "android.media.metadata.TITLE"

    .line 205
    iget-object v2, v6, Lcom/google/ad/e/a/a/h;->bCS:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 207
    const-string v0, "android.media.metadata.DURATION"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kj()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 208
    iget-object v0, v6, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    .line 209
    iget v0, v0, Lcom/google/ad/e/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 210
    :goto_7
    if-eqz v0, :cond_10

    .line 211
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    iget-object v2, v6, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    .line 213
    iget-object v2, v2, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 219
    :goto_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewW:Landroid/app/PendingIntent;

    invoke-virtual {v7, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    goto/16 :goto_4

    .line 173
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kk()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 174
    const/4 v1, 0x6

    .line 175
    const-wide/16 v4, 0x2

    .line 176
    const-wide/16 v2, 0x1

    goto/16 :goto_5

    .line 177
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isActive()Z

    move-result v1

    if-nez v1, :cond_c

    .line 178
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 179
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 180
    const/4 v1, 0x2

    goto/16 :goto_5

    .line 181
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v0

    .line 182
    const/4 v1, 0x3

    .line 183
    const-wide/16 v4, 0x2

    .line 184
    const-wide/16 v2, 0x1

    goto/16 :goto_5

    .line 188
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    .line 209
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 215
    :cond_10
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    goto :goto_8
.end method

.method public final fT(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kz()V

    .line 80
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60005

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 121
    :goto_0
    return-void

    .line 83
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    .line 84
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewU:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fQ(I)Lcom/google/ad/e/a/a/h;

    move-result-object v1

    .line 87
    iget-object v0, v1, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fP(I)Lcom/google/ad/e/a/a/i;

    move-result-object v0

    .line 90
    iget-object v2, v0, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    new-instance v5, Lcom/google/common/l/e/a/t;

    invoke-direct {v5}, Lcom/google/common/l/e/a/t;-><init>()V

    .line 96
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->wF:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/google/common/l/e/a/t;->Er(I)Lcom/google/common/l/e/a/t;

    .line 98
    if-nez v2, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_3
    iget v6, v5, Lcom/google/common/l/e/a/t;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/common/l/e/a/t;->aEl:I

    .line 101
    iput-object v2, v5, Lcom/google/common/l/e/a/t;->vAg:Ljava/lang/String;

    .line 102
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2}, Lcom/google/common/l/e/a/t;->Es(I)Lcom/google/common/l/e/a/t;

    .line 104
    if-nez v0, :cond_4

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_4
    iget v2, v5, Lcom/google/common/l/e/a/t;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lcom/google/common/l/e/a/t;->aEl:I

    .line 107
    iput-object v0, v5, Lcom/google/common/l/e/a/t;->vAh:Ljava/lang/String;

    .line 108
    const/4 v0, 0x5

    invoke-static {v5}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 109
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewS:Z

    .line 111
    new-array v0, v3, [Lcom/google/android/exoplayer2/u;

    new-instance v2, Lcom/google/android/exoplayer2/a/z;

    sget-object v4, Lcom/google/android/exoplayer2/d/d;->pRc:Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/a/z;-><init>(Lcom/google/android/exoplayer2/d/d;)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/f/c;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 112
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 114
    new-instance v6, Lcom/google/android/exoplayer2/h;

    invoke-direct {v6, v0, v2, v4}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;)V

    .line 116
    iget-object v5, v1, Lcom/google/ad/e/a/a/h;->ycm:Ljava/lang/String;

    .line 118
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    const-string v2, "podcastplayer-exoplayer"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 120
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method

.method public final fU(I)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kt()I

    move-result v1

    .line 263
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wE:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 265
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewU:Z

    .line 266
    if-lez v1, :cond_4

    .line 267
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    .line 269
    :cond_0
    :goto_0
    if-ne p1, v6, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewT:Z

    if-nez v0, :cond_1

    .line 270
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewT:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exi:Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 273
    if-ne p1, v6, :cond_7

    .line 274
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exp:Z

    if-nez v0, :cond_5

    .line 275
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exp:Z

    .line 281
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exq:Z

    .line 285
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kv()V

    .line 286
    return-void

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->pause()V

    goto :goto_0

    .line 276
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exq:Z

    if-eqz v0, :cond_2

    .line 277
    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exr:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 278
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xc:I

    .line 280
    :goto_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 279
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xb:I

    goto :goto_3

    .line 282
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exq:Z

    if-nez v0, :cond_3

    .line 283
    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exr:J

    .line 284
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exq:Z

    goto :goto_2
.end method

.method final g(JJ)J
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 328
    .line 329
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exe:J

    sub-long v0, p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 330
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exd:I

    .line 331
    long-to-double v0, p3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exd:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 332
    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, -0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 334
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exe:J

    .line 335
    return-wide p3

    .line 333
    :cond_0
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exd:I

    goto :goto_0
.end method

.method public final getMediaSession()Landroid/media/session/MediaSession;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PodcastPlayer"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-ltz v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    .line 124
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 309
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exb:Z

    .line 310
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 311
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exa:Z

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->KB()V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    if-ne p1, v1, :cond_3

    .line 314
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exa:Z

    .line 315
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exb:Z

    .line 316
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->KC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->cw(Z)V

    goto :goto_0

    .line 317
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->pause()V

    .line 319
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ks()V

    goto :goto_0
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 241
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_3

    .line 245
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exj:Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    .line 248
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->exu:J

    .line 249
    const-wide/16 v6, 0x28

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wW:I

    .line 251
    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exj:Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    .line 253
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->exs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->exs:I

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exj:Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    :cond_1
    :goto_0
    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exj:Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    .line 258
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->exu:J

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final pause()V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewZ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exa:Z

    .line 326
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->KB()V

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 7

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v2

    .line 346
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 348
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exi:Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->reset()V

    .line 351
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewU:Z

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exf:J

    .line 354
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kv()V

    .line 355
    :cond_1
    return-void

    .line 351
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
    const/4 v1, 0x0

    .line 438
    sput-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->pause()V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;)V

    .line 441
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ks()V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kz()V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 446
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewV:Landroid/media/session/MediaSession;

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 448
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    .line 449
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 450
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kv()V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewZ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exc:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewZ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 453
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

    .line 454
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60001

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 455
    const-string v1, "PodcastPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_3
    return-void
.end method
