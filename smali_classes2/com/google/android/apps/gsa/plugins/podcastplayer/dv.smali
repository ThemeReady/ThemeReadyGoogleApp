.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;
.super Lcom/google/android/libraries/velour/api/DynamicService;
.source "SourceFile"


# static fields
.field public static exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;


# instance fields
.field public final dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

.field public final etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

.field public final evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

.field public final evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

.field public exA:J

.field public exB:I

.field public exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

.field public exw:Landroid/content/Intent;

.field public exx:Z

.field public exy:[Landroid/graphics/Bitmap;

.field public exz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicService;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exA:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyn:I

    .line 13
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eym:I

    .line 15
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyo:I

    .line 17
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyl:I

    .line 19
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_show_activity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exw:Landroid/content/Intent;

    .line 23
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 24
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-string v1, "playerData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    const-string v1, "episodeToPlay"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "PodcastPlayer"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "playerData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43
    const-string v1, "episodeGuidToPlay"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "PodcastPlayer"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 144
    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->y(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 148
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v1, p4, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1, p3, p4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method private static e(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/google/ad/e/a/a/h;->bCS:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 161
    iget-object v0, v0, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    goto :goto_0
.end method

.method private final s([B)Lcom/google/ad/e/a/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/ad/e/a/a/c;->cc([B)Lcom/google/ad/e/a/a/c;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    const v3, 0x60004

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final y(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->KE()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final KE()Landroid/content/Context;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->hostPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method final d(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exB:I

    if-eq v1, v0, :cond_0

    .line 140
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exB:I

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->i(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->updateNotification(Landroid/app/Notification;)V

    .line 142
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kj()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ki()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 170
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;->ezq:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final h(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)I
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 177
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->f(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->g(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Km()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final i(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Landroid/app/Notification;
    .locals 11

    .prologue
    const/16 v4, 0x20

    const/16 v10, 0x15

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 184
    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_delete"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->y(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exw:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->y(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->KE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;->aj(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 190
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->f(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 203
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    const v0, 0x1080027

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 230
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    .line 231
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    .line 232
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;Landroid/app/Notification$Builder;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 233
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    .line 234
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exz:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 201
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exz:Landroid/graphics/Bitmap;

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exz:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 205
    :cond_4
    const v0, 0x1080024

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 208
    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 209
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Km()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 212
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 213
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Km()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const v3, 0x1080026

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->eyS:I

    .line 217
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_skip_backward"

    move-object v0, p0

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v8

    const v3, 0x1080024

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->bJD:I

    .line 221
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_toggle_pause"

    move-object v0, p0

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Km()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v9

    const v3, 0x1080021

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->eyz:I

    .line 228
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_skip_forward"

    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_7
    new-array v0, v7, [I

    aput v8, v0, v8

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    goto :goto_2

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exy:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v7

    const v3, 0x1080023

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezH:I

    .line 224
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_toggle_pause"

    move-object v0, p0

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 210
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->stop()V

    .line 32
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    if-eq v0, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 54
    const-string v2, "action_toggle_pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wN:I

    .line 56
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kw()V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->stopForeground(Z)V

    .line 60
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exx:Z

    goto :goto_0

    .line 62
    :cond_3
    const-string v2, "action_skip_forward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    .line 64
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kx()V

    goto :goto_0

    .line 68
    :cond_4
    const-string v2, "action_skip_backward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wO:I

    .line 70
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ky()V

    goto :goto_0

    .line 74
    :cond_5
    const-string v2, "action_delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    sput-object v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 76
    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->stop()V

    .line 78
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->stopForeground(Z)V

    .line 79
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exx:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wR:I

    .line 81
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStopServiceIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->stopService(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 85
    :cond_7
    const-string v2, "action_show_activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wQ:I

    .line 87
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 88
    if-nez v1, :cond_8

    .line 89
    const-string v0, "PodcastService"

    const-string v1, "Invalid activity intent without player."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 90
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 92
    if-eqz v0, :cond_9

    .line 94
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    goto/16 :goto_0

    .line 97
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kf()[B

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const/4 v2, 0x3

    .line 100
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 101
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 106
    :cond_b
    const-string v2, "action_media_button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->onMediaButtonEvent(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 110
    :cond_c
    if-eqz v0, :cond_d

    .line 111
    const-string v2, "PodcastService"

    const-string v3, "Unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_d
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->s([B)Lcom/google/ad/e/a/a/c;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/ad/e/a/a/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "contentIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 117
    if-eqz v0, :cond_e

    .line 118
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exw:Landroid/content/Intent;

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 120
    invoke-static {v2, v0, v3, v4, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/ad/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    if-nez v1, :cond_12

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V

    .line 128
    :goto_2
    const-string v1, "episodeToPlay"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 129
    const-string v1, "episodeGuidToPlay"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-ltz v3, :cond_f

    iget-object v4, v2, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 131
    iget-object v1, v2, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v1, v1, v3

    .line 132
    iget-object v1, v1, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 134
    :cond_f
    if-gez v3, :cond_10

    if-eqz v1, :cond_0

    .line 135
    :cond_10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->h(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 111
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 126
    if-eq v0, v3, :cond_13

    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    :cond_13
    move-object v0, v1

    goto :goto_2
.end method
