.class public Lcom/google/android/apps/gsa/speech/audio/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/p/a/f;
.implements Lcom/google/android/apps/gsa/speech/audio/a/g;


# instance fields
.field public final ajy:Landroid/media/AudioManager;

.field public final bFR:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public gtn:I

.field public gtq:Z

.field public final juF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

.field public final juH:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final juI:Landroid/media/AudioAttributes$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final juJ:Landroid/media/AudioAttributes$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public juK:Z

.field public juL:I

.field public juM:I

.field public juN:Z

.field public juO:Z

.field public juP:Lcom/google/android/apps/gsa/p/a/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public juQ:I

.field public juR:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public juS:J

.field public juT:I

.field public juU:Z

.field public final jue:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final mLock:Ljava/lang/Object;

.field public final vo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/p/c/i;Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/util/common/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/a/a;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/audio/c/b;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juM:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juO:Z

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juP:Lcom/google/android/apps/gsa/p/a/g;

    .line 11
    iput v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 12
    const/16 v0, 0x96

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juT:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jue:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juH:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juI:Landroid/media/AudioAttributes$Builder;

    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juJ:Landroid/media/AudioAttributes$Builder;

    .line 29
    :goto_0
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bFR:Ldagger/Lazy;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0, p0, p4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/g;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void

    .line 27
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juI:Landroid/media/AudioAttributes$Builder;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juJ:Landroid/media/AudioAttributes$Builder;

    goto :goto_0
.end method

.method private final aJJ()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aJM()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juS:J

    sub-long/2addr v2, v4

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bx:I

    if-ne v0, v4, :cond_3

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bx:I

    if-ne v0, v4, :cond_2

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juT:I

    .line 127
    :goto_1
    int-to-long v4, v0

    sub-long v2, v4, v2

    .line 128
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 130
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v2, "AudioRouter"

    const-string v3, "Thread was interrupted, aborting await"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    const/16 v0, 0x7d0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final aJN()Z
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I

    if-ne v0, v1, :cond_0

    .line 199
    const-wide/16 v0, 0x3e8

    .line 201
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 202
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJD()I

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    if-eq v6, v8, :cond_1

    .line 203
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 200
    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "AudioRouter"

    const-string v3, "Thread was interrupted, aborting await"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 221
    :goto_2
    return v0

    .line 209
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    if-ne v0, v8, :cond_2

    move v0, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJD()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJE()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v1

    .line 213
    if-nez v0, :cond_3

    .line 214
    const-string v0, "AudioRouter"

    const-string v1, "Timed out waiting for BT device state"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    move v0, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJE()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move v0, v3

    .line 221
    goto :goto_2
.end method

.method private final aJO()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdJ:Lcom/google/ao/c/b/a/h;

    .line 226
    iget v0, v0, Lcom/google/ao/c/b/a/h;->zds:I

    .line 227
    int-to-long v0, v0

    .line 228
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    .line 229
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v3

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juO:Z

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    if-eq v3, v4, :cond_2

    .line 230
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v6, v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "AudioRouter"

    const-string v2, "Thread was interrupted, aborting await"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_1
    :goto_1
    return v5

    .line 236
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    if-eq v0, v4, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    .line 239
    if-ne v0, v4, :cond_3

    .line 240
    const-string v0, "AudioRouter"

    const-string v1, "SCO connection timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    .line 242
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/e;

    const-string v2, "AudioRouter"

    const-string v3, "awaitBluetoothScoConnectionLocked: stopSco"

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 244
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 245
    const-string v0, "AudioRouter"

    const-string v1, "SCO connection attempt failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v5, v2

    .line 247
    goto :goto_1
.end method

.method private final aJV()V
    .locals 7

    .prologue
    .line 295
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/f;

    const-string v2, "AudioRouter"

    const-string v3, "maybeRequestAudioFocus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method private final aJW()V
    .locals 7

    .prologue
    .line 297
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/g;

    const-string v2, "AudioRouter"

    const-string v3, "maybeAbandonAudioFocus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/g;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method private final kp(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xc

    .line 159
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    if-eq v2, v6, :cond_2

    .line 160
    const-string v2, "AudioRouter"

    const-string v3, "awaitBluetoothRoutingLocked: mAwaitState=%d. Was expecting AWAIT_STATE_NONE(%d). Other states are AWAITING() and CANCELLED(%d). mAwaitToken = %s, requested token = %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0xc

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0xa

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/16 v5, 0xb

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(null)"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x5

    .line 166
    if-nez p1, :cond_0

    const-string p1, "(null)"

    :cond_0
    aput-object p1, v4, v0

    .line 167
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 169
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    move v0, v1

    .line 195
    :goto_1
    return v0

    .line 165
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_2
    const/16 v2, 0xa

    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 172
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v6, :cond_3

    .line 174
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 175
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    if-eqz v2, :cond_5

    .line 178
    const-string v2, "AudioRouter"

    const-string v3, "SCO connection has failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_4

    .line 180
    :goto_2
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 181
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 179
    goto :goto_2

    .line 183
    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJN()Z

    move-result v2

    if-nez v2, :cond_7

    .line 184
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_6

    .line 185
    :goto_3
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 186
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 184
    goto :goto_3

    .line 188
    :cond_7
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJO()Z

    move-result v2

    if-nez v2, :cond_9

    .line 189
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v3, :cond_8

    .line 190
    :goto_4
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 191
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move v0, v1

    .line 189
    goto :goto_4

    .line 193
    :cond_9
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 194
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 197
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    throw v0
.end method

.method private static nZ(I)Z
    .locals 1

    .prologue
    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BC:I

    if-eq p0, v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/p/a/g;)V
    .locals 8
    .param p3    # Lcom/google/android/apps/gsa/p/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    if-ne p2, v0, :cond_0

    .line 33
    const-string v0, "AudioRouter"

    const-string v1, "CONNECTION_TYPE_NONE for BT route, forcing BT off."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget p1, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    .line 35
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 36
    :try_start_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    if-eq p1, v0, :cond_7

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtq:Z

    if-eqz v0, :cond_6

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJV()V

    .line 44
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juP:Lcom/google/android/apps/gsa/p/a/g;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    if-ne p2, v0, :cond_2

    sget p2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    if-eq p2, v0, :cond_5

    .line 47
    :cond_3
    const-string v0, "AudioRouter"

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    .line 48
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BG:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    .line 49
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BG:[Ljava/lang/String;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    .line 50
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BA:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    .line 51
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BA:[Ljava/lang/String;

    add-int/lit8 v5, p2, -0x1

    aget-object v4, v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Route changed: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    .line 55
    :cond_4
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    .line 56
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juO:Z

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/d;

    const-string v2, "AudioRouter"

    const-string/jumbo v3, "updateRoute: synchronizeBluetoothState"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/d;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    :cond_5
    monitor-exit v6

    return-void

    .line 39
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJW()V

    goto/16 :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKb()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKd()V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method final aJK()Z
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nZ(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aJL()V
    .locals 9

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juO:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juO:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJC()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    if-eqz v0, :cond_1

    .line 72
    monitor-exit v3

    .line 118
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJD()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJE()Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 76
    const-string v0, "AudioRouter"

    const-string v4, "BT required, starting SCO"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juL:I

    .line 78
    iput v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juk:I

    .line 79
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    if-ne v0, v5, :cond_3

    .line 80
    const-string v0, "BluetoothController"

    const-string/jumbo v1, "startSco: Invalid connection type, returning"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJC()V

    .line 83
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bi;->ayT()Lcom/google/android/apps/gsa/shared/util/bi;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 85
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->nX(I)V

    .line 87
    const-string v0, "BluetoothController"

    const-string v5, "Starting VR"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juh:Lcom/google/android/apps/gsa/speech/audio/a/m;

    if-nez v0, :cond_5

    .line 89
    const-string v0, "BluetoothController"

    const-string v2, "mBluetoothHeadset is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 110
    :goto_2
    if-nez v0, :cond_2

    .line 111
    const-string v0, "BluetoothController"

    const-string/jumbo v1, "startSco: startVoiceRecognition failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->nX(I)V

    goto :goto_1

    .line 91
    :cond_5
    const/16 v0, 0x155

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->nY(I)V

    .line 92
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juk:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Bx:I

    if-ne v0, v5, :cond_7

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJE()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juh:Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/m;->b(Lcom/google/android/apps/gsa/speech/audio/a/l;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juk:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->By:I

    if-ne v0, v5, :cond_9

    .line 98
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juh:Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 99
    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/a/m;->juC:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juE:Landroid/bluetooth/BluetoothHeadset;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 100
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJE()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->juh:Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 105
    sget-object v6, Lcom/google/android/apps/gsa/speech/audio/a/m;->juA:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juE:Landroid/bluetooth/BluetoothHeadset;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/audio/a/l;->juz:Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v7, v8

    .line 106
    invoke-static {v6, v0, v7}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 107
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 108
    goto/16 :goto_2

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 116
    const-string v0, "AudioRouter"

    const-string v1, "BT not required, stopping SCO"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public final aJP()V
    .locals 2

    .prologue
    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJV()V

    .line 264
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aJQ()V
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKb()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKd()V

    .line 267
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJW()V

    .line 269
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aJR()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hM(Z)I

    move-result v0

    return v0
.end method

.method public final aJS()I
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    .line 277
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hM(Z)I

    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final aJT()Landroid/media/AudioAttributes;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hN(Z)Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final aJU()I
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 287
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juM:I

    .line 294
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x3

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    const/4 v0, 0x2

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final aJX()V
    .locals 4

    .prologue
    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 302
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    .line 305
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 304
    :cond_1
    const-string v0, "AudioRouter"

    const-string v2, "Unable to release audio focus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aJY()Z
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    .line 329
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 329
    :cond_2
    const/4 v0, 0x0

    .line 330
    goto :goto_0
.end method

.method public final aJZ()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juU:Z

    return v0
.end method

.method public final aKa()I
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtn:I

    monitor-exit v1

    return v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bP(II)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJL()V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 309
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bQ(II)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    .line 310
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juN:Z

    .line 314
    if-ne p1, v9, :cond_2

    .line 315
    const-string v0, "AudioRouter"

    const-string v1, "BT route lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juP:Lcom/google/android/apps/gsa/p/a/g;

    if-eqz v0, :cond_0

    .line 317
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juP:Lcom/google/android/apps/gsa/p/a/g;

    .line 318
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/h;

    const-string v1, "AudioRouter"

    const-string v2, "onScoStateChanged: onRouteLost"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/p/a/g;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    :cond_0
    :goto_0
    if-ne p2, v9, :cond_1

    if-ne p1, v8, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juS:J

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJL()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 326
    monitor-exit v6

    return-void

    .line 320
    :cond_2
    if-ne p1, v8, :cond_0

    .line 321
    const-string v0, "AudioRouter"

    const-string v1, "BT connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final eh(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juU:Z

    .line 332
    return-void
.end method

.method public final hK(Z)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJV()V

    .line 256
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hL(Z)V
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJW()V

    .line 260
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hM(Z)I
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juG:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJF()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 274
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    monitor-exit v1

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hN(Z)Landroid/media/AudioAttributes;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hM(Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juI:Landroid/media/AudioAttributes$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juI:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juJ:Landroid/media/AudioAttributes$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juJ:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0
.end method

.method public final hO(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gtq:Z

    .line 338
    return-void
.end method

.method public final kn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juQ:I

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 252
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ko(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v0, 0x1

    .line 136
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 137
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bi;->ayT()Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJK()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->kp(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 141
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJM()V

    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v4

    .line 143
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 144
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit v2

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJM()V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v4

    .line 149
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 150
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJM()V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v4

    .line 155
    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 156
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final oa(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juM:I

    .line 285
    return-void
.end method

.method public final ob(I)V
    .locals 5

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juU:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/c/i;

    const-string v2, "Enhance audio session"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/speech/audio/c/i;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final oc(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juT:I

    .line 340
    return-void
.end method
