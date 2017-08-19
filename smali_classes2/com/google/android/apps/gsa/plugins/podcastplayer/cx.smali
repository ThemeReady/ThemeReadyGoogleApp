.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static etF:Ljava/util/Set;


# instance fields
.field public buX:Z

.field public eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

.field public etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etH:I

.field public etI:J

.field public etJ:Z

.field public etK:J

.field public etL:J

.field public etj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etF:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etJ:Z

    .line 7
    return-void
.end method

.method private static fS(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->fL(I)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method final Kj()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->pause()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Km()V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kt()V

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 16
    iput-object v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etV:Landroid/media/session/MediaSession;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kp()V

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etZ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euc:Landroid/content/BroadcastReceiver;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etZ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 20
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cleanup failed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v2, 0x60001

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 22
    const-string v0, "PodcastPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    iput-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 26
    :cond_4
    return-void
.end method

.method final a(JLcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->seekTo(J)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    .line 211
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 214
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etJ:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 168
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->du(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JZ()[B

    move-result-object v0

    invoke-static {p4, v0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    invoke-interface {p3}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kr()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->f(JJ)J

    move-result-wide v0

    .line 188
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 189
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 190
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v0

    .line 191
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 192
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(JLcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kq()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JZ()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 161
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 195
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ks()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->f(JJ)J

    move-result-wide v0

    .line 200
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 202
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v0

    .line 203
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 204
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(JLcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0
.end method

.method final d(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-ne p1, v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->pause()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kt()V

    .line 141
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 142
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 143
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etL:J

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 147
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    .line 148
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;

    .line 151
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;)V

    .line 153
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V

    goto :goto_0
.end method

.method final f(JJ)J
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etI:J

    sub-long v0, p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etH:I

    .line 177
    long-to-double v0, p3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etH:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 178
    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, -0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 180
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etI:J

    .line 181
    return-wide p3

    .line 179
    :cond_0
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etH:I

    goto :goto_0
.end method

.method public final fL(I)V
    .locals 14

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euv:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kf()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->eux:Z

    if-nez v3, :cond_5

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->j(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Landroid/app/Notification;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->i(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euA:I

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->startForeground(Landroid/app/Notification;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euz:J

    .line 56
    :cond_0
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->eux:Z

    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->Kz()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v0, :cond_2

    .line 61
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ko()Lcom/google/ab/e/a/a/h;

    move-result-object v7

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    if-nez v7, :cond_7

    .line 129
    :cond_2
    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->fS(I)V

    .line 130
    return-void

    .line 27
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :cond_5
    if-nez v0, :cond_6

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->eux:Z

    if-eqz v3, :cond_6

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->stopForeground(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 44
    iget-wide v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euz:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euz:J

    sub-long/2addr v2, v4

    .line 46
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->euz:J

    .line 47
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/google/common/k/e/a/u;

    invoke-direct {v5}, Lcom/google/common/k/e/a/u;-><init>()V

    .line 49
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->ym:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/google/common/k/e/a/u;->EJ(I)Lcom/google/common/k/e/a/u;

    .line 51
    iget v6, v5, Lcom/google/common/k/e/a/u;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/common/k/e/a/u;->aCT:I

    .line 52
    iput-wide v2, v5, Lcom/google/common/k/e/a/u;->vKC:J

    .line 53
    const/4 v2, 0x5

    invoke-static {v5}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v8

    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v9

    .line 68
    new-instance v10, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v10}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 69
    const-wide/16 v4, 0x4

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kc()J

    move-result-wide v12

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x7

    .line 87
    :goto_4
    invoke-virtual {v10, v1, v12, v13, v0}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kn()I

    move-result v0

    if-lez v0, :cond_c

    .line 89
    const-wide/16 v0, 0x20

    .line 91
    :goto_5
    or-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 92
    invoke-virtual {v10}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 93
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 94
    const-string v0, "android.media.metadata.AUTHOR"

    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 96
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 97
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 100
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 102
    iget-object v2, v7, Lcom/google/ab/e/a/a/h;->bBN:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 104
    const-string v0, "android.media.metadata.ALBUM"

    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 107
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 110
    const-string v0, "android.media.metadata.TITLE"

    .line 111
    iget-object v2, v7, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 113
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 114
    iget-object v0, v7, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 115
    iget v0, v0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 116
    :goto_6
    if-eqz v0, :cond_e

    .line 117
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    iget-object v2, v7, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 119
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 127
    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 128
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etW:Landroid/app/PendingIntent;

    invoke-virtual {v8, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    goto/16 :goto_3

    .line 75
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ke()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    const/4 v1, 0x6

    .line 77
    const-wide/16 v4, 0x2

    .line 78
    const-wide/16 v2, 0x1

    goto/16 :goto_4

    .line 79
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isActive()Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 81
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 82
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 83
    :cond_b
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->getPlaybackSpeed()F

    move-result v0

    .line 84
    const/4 v1, 0x3

    .line 85
    const-wide/16 v4, 0x2

    .line 86
    const-wide/16 v2, 0x1

    goto/16 :goto_4

    .line 90
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    .line 115
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 121
    :cond_e
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 124
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v2

    .line 125
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    goto :goto_7
.end method
