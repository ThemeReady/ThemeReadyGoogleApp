.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;
.super Lcom/google/android/libraries/velour/api/DynamicService;
.source "SourceFile"


# static fields
.field public static euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

.field public final ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

.field public final esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

.field public final esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

.field public final esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

.field public final esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

.field public euA:I

.field public euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

.field public euw:Landroid/content/Intent;

.field public eux:Z

.field public euy:[Landroid/graphics/Bitmap;

.field public euz:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicService;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euz:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evp:I

    .line 20
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evo:I

    .line 22
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evq:I

    .line 24
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evn:I

    .line 26
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_show_activity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euw:Landroid/content/Intent;

    .line 30
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 31
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v1, "playerData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 41
    const-string v1, "episodeToPlay"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "PodcastPlayer"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v1, "playerData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 48
    const-string v1, "episodeGuidToPlay"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
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
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 141
    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->z(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 145
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v1, p4, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1, p3, p4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method private static f(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 158
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    goto :goto_0
.end method

.method private final g(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewS:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    goto :goto_0
.end method

.method private final h(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kc()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->ewu:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final s([B)Lcom/google/ab/e/a/a/c;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/ab/e/a/a/c;->ci([B)Lcom/google/ab/e/a/a/c;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    const v3, 0x60004

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final z(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->Ky()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Ky()Landroid/content/Context;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->hostPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method final e(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->i(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)I

    move-result v0

    .line 136
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euA:I

    if-eq v1, v0, :cond_0

    .line 137
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euA:I

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->j(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->updateNotification(Landroid/app/Notification;)V

    .line 139
    :cond_0
    return-void
.end method

.method final i(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)I
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 178
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->f(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->g(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 180
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 182
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 183
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final j(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Landroid/app/Notification;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const v10, 0x1080024

    const/16 v4, 0x15

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 185
    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_delete"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->z(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euw:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->z(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->Ky()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/av;->al(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 191
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->f(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->g(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->do(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 213
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const v0, 0x1080027

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 240
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 207
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 209
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 218
    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 219
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 222
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 223
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const v3, 0x1080026

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->evV:I

    .line 227
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_skip_backward"

    move-object v0, p0

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v8

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->bIY:I

    .line 231
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_toggle_pause"

    move-object v0, p0

    move v3, v10

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v9

    const v3, 0x1080021

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->evB:I

    .line 238
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_skip_forward"

    move-object v0, p0

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :cond_6
    new-array v0, v7, [I

    aput v8, v0, v8

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    goto :goto_2

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euy:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v7

    const v3, 0x1080023

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewK:I

    .line 234
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_toggle_pause"

    move-object v0, p0

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 220
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
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->Kj()V

    .line 36
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->av(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    if-eq v0, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "action_toggle_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xV:I

    .line 59
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "action_skip_forward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xX:I

    .line 64
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "action_skip_backward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xW:I

    .line 69
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "action_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    sput-object v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->Kj()V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->stopForeground(Z)V

    .line 76
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->eux:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xZ:I

    .line 78
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStopServiceIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->stopService(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :cond_5
    const-string v1, "action_show_activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xY:I

    .line 84
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 88
    if-nez v0, :cond_6

    .line 89
    const-string v0, "PodcastService"

    const-string v1, "Invalid activity intent without playerstate."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 90
    :cond_6
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esh:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 92
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    goto/16 :goto_0

    .line 94
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JZ()[B

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const/4 v2, 0x3

    .line 96
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 97
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102
    :cond_9
    const-string v1, "action_media_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 104
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->onMediaButtonEvent(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 109
    :cond_a
    if-eqz v0, :cond_b

    .line 110
    const-string v1, "PodcastService"

    const-string v2, "Unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_b
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->s([B)Lcom/google/ab/e/a/a/c;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/ab/e/a/a/c;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "contentIntent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 116
    if-eqz v1, :cond_c

    .line 117
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euw:Landroid/content/Intent;

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 123
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-nez v5, :cond_d

    .line 124
    new-instance v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;)V

    iput-object v5, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 125
    :cond_d
    const-string v1, "episodeToPlay"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 126
    const-string v1, "episodeGuidToPlay"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-ltz v3, :cond_f

    iget-object v4, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 128
    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v0, v0, v3

    .line 129
    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V

    goto/16 :goto_0

    .line 110
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_2
.end method
