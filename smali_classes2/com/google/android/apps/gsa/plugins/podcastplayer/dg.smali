.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.super Lcom/google/android/libraries/velour/api/DynamicService;
.source "SourceFile"


# static fields
.field public static dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;


# instance fields
.field public final dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public dGF:Landroid/content/Intent;

.field public dGG:Z

.field public dGH:[Landroid/graphics/Bitmap;

.field public dGI:Landroid/graphics/Bitmap;

.field public dGJ:J

.field public dGK:I

.field public dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

.field public final dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicService;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGJ:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHv:I

    .line 9
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHu:I

    .line 11
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHt:I

    .line 13
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHs:I

    .line 15
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_show_activity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGF:Landroid/content/Intent;

    .line 19
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v1, "playerData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    const-string v1, "episodeToPlay"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
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
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 132
    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->v(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 136
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 137
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v1, p4, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1, p3, p4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method private static e(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/google/ai/e/a/a/h;->aBR:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 149
    iget-object v0, v0, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    goto :goto_0
.end method

.method private final r([B)Lcom/google/ai/e/a/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-object v0

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/ai/e/a/a/c;->bT([B)Lcom/google/ai/e/a/a/c;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    const v3, 0x60004

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final v(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->Hj()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Hj()Landroid/content/Context;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->hostPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method final d(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)I

    move-result v0

    .line 127
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGK:I

    if-eq v1, v0, :cond_0

    .line 128
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGK:I

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->i(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->updateNotification(Landroid/app/Notification;)V

    .line 130
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GN()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 158
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->dIx:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final h(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)I
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 165
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->f(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->g(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GQ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final i(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Landroid/app/Notification;
    .locals 11

    .prologue
    const/16 v4, 0x20

    const/16 v10, 0x15

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 172
    const-string v1, "PodcastPlayer"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_delete"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->v(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGF:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->v(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->Hj()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->X(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 178
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->f(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 191
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const v0, 0x1080027

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 218
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 220
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;Landroid/app/Notification$Builder;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 221
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 222
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 189
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGI:Landroid/graphics/Bitmap;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 193
    :cond_4
    const v0, 0x1080024

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 196
    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 197
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 200
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 201
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 202
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    .line 203
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const v3, 0x1080026

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIa:I

    .line 205
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_skip_backward"

    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v8

    const v3, 0x1080024

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->bHv:I

    .line 209
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_toggle_pause"

    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v9

    const v3, 0x1080021

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dHG:I

    .line 216
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_skip_forward"

    move-object v0, p0

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :cond_7
    new-array v0, v7, [I

    aput v8, v0, v8

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    goto :goto_2

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGH:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v7

    const v3, 0x1080023

    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIO:I

    .line 212
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_toggle_pause"

    move-object v0, p0

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 198
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
    .line 125
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->stop()V

    .line 28
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

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    if-eq v0, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 43
    const-string v2, "action_toggle_pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wn:I

    .line 45
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hb()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->stopForeground(Z)V

    .line 49
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGG:Z

    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "action_skip_forward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wp:I

    .line 53
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hc()V

    goto :goto_0

    .line 57
    :cond_4
    const-string v2, "action_skip_backward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wo:I

    .line 59
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hd()V

    goto :goto_0

    .line 63
    :cond_5
    const-string v2, "action_delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    sput-object v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 65
    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->stop()V

    .line 67
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->stopForeground(Z)V

    .line 68
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGG:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wr:I

    .line 70
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "PodcastPlayer"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStopServiceIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->stopService(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 74
    :cond_7
    const-string v2, "action_show_activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wq:I

    .line 76
    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 77
    if-nez v1, :cond_8

    .line 78
    const-string v0, "PodcastService"

    const-string v1, "Invalid activity intent without player."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 79
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 81
    if-eqz v0, :cond_9

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    goto/16 :goto_0

    .line 86
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GJ()[B

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const/4 v2, 0x3

    .line 89
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 90
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 95
    :cond_b
    const-string v2, "action_media_button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->onMediaButtonEvent(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 99
    :cond_c
    if-eqz v0, :cond_d

    .line 100
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

    .line 101
    :cond_d
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->r([B)Lcom/google/ai/e/a/a/c;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/ai/e/a/a/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "contentIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 106
    if-eqz v0, :cond_e

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGF:Landroid/content/Intent;

    .line 108
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-static {v2, v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/ai/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    if-nez v1, :cond_12

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 116
    :goto_2
    const-string v1, "episodeToPlay"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 117
    const-string v1, "episodeGuidToPlay"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-ltz v3, :cond_f

    iget-object v4, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 119
    iget-object v1, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v1, v1, v3

    .line 120
    iget-object v1, v1, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 122
    :cond_f
    if-gez v3, :cond_10

    if-eqz v1, :cond_0

    .line 123
    :cond_10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->f(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 100
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 114
    if-eq v0, v3, :cond_13

    .line 115
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    :cond_13
    move-object v0, v1

    goto :goto_2
.end method
