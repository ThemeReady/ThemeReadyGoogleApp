.class public Lcom/google/android/apps/gsa/speech/audio/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s/a/f;
.implements Lcom/google/android/apps/gsa/speech/audio/a/g;


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public fwT:I

.field public fwW:Z

.field public final irV:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final isA:Landroid/media/AudioAttributes$Builder;

.field public isB:Z

.field public isC:I

.field public isD:I

.field public isE:Z

.field public isF:Z

.field public isG:Lcom/google/android/apps/gsa/s/a/g;

.field public isH:I

.field public isI:Ljava/lang/String;

.field public isJ:J

.field public isK:I

.field public isL:Z

.field public final isw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

.field public final isy:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final isz:Landroid/media/AudioAttributes$Builder;

.field public final mLock:Ljava/lang/Object;

.field public final tX:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/s/c/i;Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/speech/audio/a/a;)V
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isD:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isF:Z

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isG:Lcom/google/android/apps/gsa/s/a/g;

    .line 11
    iput v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 12
    const/16 v0, 0x96

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isK:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->irV:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isy:Lcom/google/android/apps/gsa/shared/util/common/d;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isz:Landroid/media/AudioAttributes$Builder;

    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isA:Landroid/media/AudioAttributes$Builder;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0, p0, p4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/g;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void

    .line 27
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isz:Landroid/media/AudioAttributes$Builder;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isA:Landroid/media/AudioAttributes$Builder;

    goto :goto_0
.end method

.method private final aEU()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aEX()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isJ:J

    sub-long/2addr v2, v4

    .line 128
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zY:I

    if-ne v0, v4, :cond_4

    .line 129
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    if-ne v0, v4, :cond_3

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isK:I

    .line 132
    :goto_1
    int-to-long v4, v0

    sub-long v2, v4, v2

    .line 133
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 135
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "AudioRouter"

    const-string v3, "Thread was interrupted, aborting await"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_3
    const/16 v0, 0x7d0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final aEY()Z
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-ne v0, v1, :cond_0

    .line 204
    const-wide/16 v0, 0x3e8

    .line 206
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 207
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEO()I

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    if-eq v6, v8, :cond_1

    .line 208
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 205
    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "AudioRouter"

    const-string v3, "Thread was interrupted, aborting await"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 226
    :goto_2
    return v0

    .line 214
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    if-ne v0, v8, :cond_2

    move v0, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEO()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v1

    .line 218
    if-nez v0, :cond_3

    .line 219
    const-string v0, "AudioRouter"

    const-string v1, "Timed out waiting for BT device state"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    move v0, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move v0, v3

    .line 226
    goto :goto_2
.end method

.method private final aEZ()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 229
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/google/ay/c/b/a/i;->xmU:Lcom/google/ay/c/b/a/h;

    .line 231
    iget v0, v0, Lcom/google/ay/c/b/a/h;->xmD:I

    .line 232
    int-to-long v0, v0

    .line 233
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    .line 234
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v3

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isF:Z

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    if-eq v3, v4, :cond_2

    .line 235
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v6, v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "AudioRouter"

    const-string v2, "Thread was interrupted, aborting await"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_1
    :goto_1
    return v5

    .line 241
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    if-eq v0, v4, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    .line 244
    if-ne v0, v4, :cond_3

    .line 245
    const-string v0, "AudioRouter"

    const-string v1, "SCO connection timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    .line 247
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/e;

    const-string v2, "AudioRouter"

    const-string v3, "awaitBluetoothScoConnectionLocked: stopSco"

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 249
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 250
    const-string v0, "AudioRouter"

    const-string v1, "SCO connection attempt failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v5, v2

    .line 252
    goto :goto_1
.end method

.method private final aFg()V
    .locals 7

    .prologue
    .line 300
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/f;

    const-string v2, "AudioRouter"

    const-string v3, "maybeRequestAudioFocus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method private final aFh()V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/g;

    const-string v2, "AudioRouter"

    const-string v3, "maybeAbandonAudioFocus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/g;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method private final im(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xc

    .line 164
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    if-eq v2, v6, :cond_2

    .line 165
    const-string v2, "AudioRouter"

    const-string v3, "awaitBluetoothRoutingLocked: mAwaitState=%d. Was expecting AWAIT_STATE_NONE(%d). Other states are AWAITING() and CANCELLED(%d). mAwaitToken = %s, requested token = %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0xc

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0xa

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/16 v5, 0xb

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(null)"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x5

    .line 171
    if-nez p1, :cond_0

    const-string p1, "(null)"

    :cond_0
    aput-object p1, v4, v0

    .line 172
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 174
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    move v0, v1

    .line 200
    :goto_1
    return v0

    .line 170
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_2
    const/16 v2, 0xa

    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 177
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v6, :cond_3

    .line 179
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 180
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    if-eqz v2, :cond_5

    .line 183
    const-string v2, "AudioRouter"

    const-string v3, "SCO connection has failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_4

    .line 185
    :goto_2
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 186
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 184
    goto :goto_2

    .line 188
    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEY()Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_6

    .line 190
    :goto_3
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 191
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 189
    goto :goto_3

    .line 193
    :cond_7
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEZ()Z

    move-result v2

    if-nez v2, :cond_9

    .line 194
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v3, :cond_8

    .line 195
    :goto_4
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 196
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move v0, v1

    .line 194
    goto :goto_4

    .line 198
    :cond_9
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 199
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 202
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    throw v0
.end method

.method private static mY(I)Z
    .locals 1

    .prologue
    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    if-eq p0, v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

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
.method public final a(IILcom/google/android/apps/gsa/s/a/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->mY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    if-ne p2, v0, :cond_0

    .line 32
    const-string v0, "AudioRouter"

    const-string v1, "CONNECTION_TYPE_NONE for BT route, forcing BT off."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget p1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    .line 34
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 35
    :try_start_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    if-eq p1, v0, :cond_7

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwW:Z

    if-eqz v0, :cond_6

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFg()V

    .line 43
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isG:Lcom/google/android/apps/gsa/s/a/g;

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zV:I

    if-ne p2, v0, :cond_2

    sget p2, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    if-eq p2, v0, :cond_5

    .line 46
    :cond_3
    const-string v0, "AudioRouter"

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    .line 47
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ai:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    .line 48
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ai:[Ljava/lang/String;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    .line 49
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    .line 50
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:[Ljava/lang/String;

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

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->mY(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->mY(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    .line 54
    :cond_4
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    .line 55
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isF:Z

    .line 57
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/d;

    const-string v2, "AudioRouter"

    const-string/jumbo v3, "updateRoute: synchronizeBluetoothState"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/d;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_5
    monitor-exit v6

    return-void

    .line 38
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFh()V

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aFm()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aFo()V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method final aEV()Z
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->mY(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aEW()V
    .locals 9

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isF:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isF:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEV()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEN()V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    if-eqz v0, :cond_1

    .line 71
    monitor-exit v3

    .line 123
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEO()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 75
    const-string v0, "AudioRouter"

    const-string v4, "BT required, starting SCO"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isC:I

    .line 77
    iput v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->isb:I

    .line 78
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    if-ne v0, v5, :cond_3

    .line 79
    const-string v0, "BluetoothController"

    const-string/jumbo v1, "startSco: Invalid connection type, returning"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
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

    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEN()V

    .line 82
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bg;->aus()Lcom/google/android/apps/gsa/shared/util/bg;

    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 84
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mV(I)V

    .line 86
    const-string v0, "BluetoothController"

    const-string v5, "Starting VR"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    if-nez v0, :cond_5

    .line 88
    const-string v0, "BluetoothController"

    const-string v2, "mBluetoothHeadset is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 115
    :goto_2
    if-nez v0, :cond_2

    .line 116
    const-string v0, "BluetoothController"

    const-string/jumbo v1, "startSco: startVoiceRecognition failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mV(I)V

    goto :goto_1

    .line 90
    :cond_5
    const/16 v0, 0x155

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mW(I)V

    .line 91
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->isb:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    if-ne v0, v5, :cond_7

    .line 92
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 96
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/m;->b(Lcom/google/android/apps/gsa/speech/audio/a/l;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->isb:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->zZ:I

    if-ne v0, v5, :cond_9

    .line 99
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 101
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 102
    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/a/m;->ist:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->isv:Landroid/bluetooth/BluetoothHeadset;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 103
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 109
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 110
    sget-object v6, Lcom/google/android/apps/gsa/speech/audio/a/m;->isr:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->isv:Landroid/bluetooth/BluetoothHeadset;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/audio/a/l;->isq:Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v7, v8

    .line 111
    invoke-static {v6, v0, v7}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 112
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    .line 113
    goto/16 :goto_2

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 121
    const-string v0, "AudioRouter"

    const-string v1, "BT not required, stopping SCO"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aER()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public final aFa()V
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFg()V

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

.method public final aFb()V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aFm()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aFo()V

    .line 272
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFh()V

    .line 274
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

.method public final aFc()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hc(Z)I

    move-result v0

    return v0
.end method

.method public final aFd()I
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    .line 282
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hc(Z)I

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final aFe()Landroid/media/AudioAttributes;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hd(Z)Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final aFf()I
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 292
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isD:I

    .line 299
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x3

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x2

    goto :goto_0

    .line 299
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final aFi()V
    .locals 4

    .prologue
    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 307
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    .line 310
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 309
    :cond_1
    const-string v0, "AudioRouter"

    const-string v2, "Unable to release audio focus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aFj()Z
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 333
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    .line 334
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 334
    :cond_2
    const/4 v0, 0x0

    .line 335
    goto :goto_0
.end method

.method public final aFk()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isL:Z

    return v0
.end method

.method public final aFl()I
    .locals 2

    .prologue
    .line 346
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    monitor-exit v1

    return v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJ(II)V
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEW()V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 314
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bK(II)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    .line 315
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isE:Z

    .line 319
    if-ne p1, v9, :cond_2

    .line 320
    const-string v0, "AudioRouter"

    const-string v1, "BT route lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isG:Lcom/google/android/apps/gsa/s/a/g;

    if-eqz v0, :cond_0

    .line 322
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isG:Lcom/google/android/apps/gsa/s/a/g;

    .line 323
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/h;

    const-string v1, "AudioRouter"

    const-string v2, "onScoStateChanged: onRouteLost"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/s/a/g;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327
    :cond_0
    :goto_0
    if-ne p2, v9, :cond_1

    if-ne p1, v8, :cond_1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isJ:J

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEW()V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 331
    monitor-exit v6

    return-void

    .line 325
    :cond_2
    if-ne p1, v8, :cond_0

    .line 326
    const-string v0, "AudioRouter"

    const-string v1, "BT connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dM(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isL:Z

    .line 337
    return-void
.end method

.method public final ha(Z)V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFg()V

    .line 261
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

.method public final hb(Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aFh()V

    .line 265
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

.method public final hc(Z)I
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwT:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ag:I

    if-ne v0, v2, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    monitor-exit v1

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hd(Z)Landroid/media/AudioAttributes;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hc(Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isz:Landroid/media/AudioAttributes$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isz:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isA:Landroid/media/AudioAttributes$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isA:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0
.end method

.method public final he(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->fwW:Z

    .line 343
    return-void
.end method

.method public final ik(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isH:I

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 257
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

.method public final il(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v0, 0x1

    .line 141
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 142
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bg;->aus()Lcom/google/android/apps/gsa/shared/util/bg;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEV()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->im(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 146
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEX()V

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v4

    .line 148
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 149
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    monitor-exit v2

    .line 157
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEX()V

    .line 153
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v4

    .line 154
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 155
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEX()V

    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v4

    .line 160
    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 161
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final mZ(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isD:I

    .line 290
    return-void
.end method

.method public final na(I)V
    .locals 5

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isL:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/c/i;

    const-string v2, "Enhance audio session"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/speech/audio/c/i;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final nb(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isK:I

    .line 345
    return-void
.end method
