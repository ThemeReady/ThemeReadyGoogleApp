.class public Lcom/google/android/apps/gsa/speech/audio/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s/a/f;
.implements Lcom/google/android/apps/gsa/speech/audio/a/g;


# instance fields
.field public final ajc:Landroid/media/AudioManager;

.field public final bGX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public gnE:I

.field public gnH:Z

.field public final jnC:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

.field public final jnE:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final jnF:Landroid/media/AudioAttributes$Builder;

.field public final jnG:Landroid/media/AudioAttributes$Builder;

.field public jnH:Z

.field public jnI:I

.field public jnJ:I

.field public jnK:Z

.field public jnL:Z

.field public jnM:Lcom/google/android/apps/gsa/s/a/g;

.field public jnN:I

.field public jnO:Ljava/lang/String;

.field public jnP:J

.field public jnQ:I

.field public jnR:Z

.field public final jnb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final mLock:Ljava/lang/Object;

.field public final ug:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/s/c/i;Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/util/common/d;Lb/a;Lcom/google/android/apps/gsa/speech/audio/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/media/AudioManager;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/gsa/shared/util/common/d;",
            "Lcom/google/android/apps/gsa/shared/util/common/d;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/audio/a/a;",
            ")V"
        }
    .end annotation

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnC:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnH:Z

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnJ:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnL:Z

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnM:Lcom/google/android/apps/gsa/s/a/g;

    .line 11
    iput v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 12
    const/16 v0, 0x96

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnQ:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajc:Landroid/media/AudioManager;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnE:Lcom/google/android/apps/gsa/shared/util/common/d;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnF:Landroid/media/AudioAttributes$Builder;

    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnG:Landroid/media/AudioAttributes$Builder;

    .line 29
    :goto_0
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bGX:Lb/a;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0, p0, p4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/g;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void

    .line 27
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnF:Landroid/media/AudioAttributes$Builder;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnG:Landroid/media/AudioAttributes$Builder;

    goto :goto_0
.end method

.method private final aJk()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aJn()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnP:J

    sub-long/2addr v2, v4

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Am:I

    if-ne v0, v4, :cond_3

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Am:I

    if-ne v0, v4, :cond_2

    .line 131
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnQ:I

    .line 133
    :goto_1
    int-to-long v4, v0

    sub-long v2, v4, v2

    .line 134
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 136
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v2, "AudioRouter"

    const-string v3, "Thread was interrupted, aborting await"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    const/16 v0, 0x7d0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final aJo()Z
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    if-ne v0, v1, :cond_0

    .line 205
    const-wide/16 v0, 0x3e8

    .line 207
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 208
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJe()I

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    if-eq v6, v8, :cond_1

    .line 209
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 206
    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "AudioRouter"

    const-string v3, "Thread was interrupted, aborting await"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 227
    :goto_2
    return v0

    .line 215
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    if-ne v0, v8, :cond_2

    move v0, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJe()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJf()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v1

    .line 219
    if-nez v0, :cond_3

    .line 220
    const-string v0, "AudioRouter"

    const-string v1, "Timed out waiting for BT device state"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    move v0, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJf()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move v0, v3

    .line 227
    goto :goto_2
.end method

.method private final aJp()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/google/ar/c/b/a/i;->zgr:Lcom/google/ar/c/b/a/h;

    .line 232
    iget v0, v0, Lcom/google/ar/c/b/a/h;->zga:I

    .line 233
    int-to-long v0, v0

    .line 234
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    .line 235
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v3

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnL:Z

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    if-eq v3, v4, :cond_2

    .line 236
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v6, v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "AudioRouter"

    const-string v2, "Thread was interrupted, aborting await"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_1
    :goto_1
    return v5

    .line 242
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    if-eq v0, v4, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    .line 245
    if-ne v0, v4, :cond_3

    .line 246
    const-string v0, "AudioRouter"

    const-string v1, "SCO connection timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    .line 248
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/e;

    const-string v2, "AudioRouter"

    const-string v3, "awaitBluetoothScoConnectionLocked: stopSco"

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 250
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 251
    const-string v0, "AudioRouter"

    const-string v1, "SCO connection attempt failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v5, v2

    .line 253
    goto :goto_1
.end method

.method private final aJw()V
    .locals 7

    .prologue
    .line 301
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/f;

    const-string v2, "AudioRouter"

    const-string v3, "maybeRequestAudioFocus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method private final aJx()V
    .locals 7

    .prologue
    .line 303
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/g;

    const-string v2, "AudioRouter"

    const-string v3, "maybeAbandonAudioFocus"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/g;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method private final jP(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xc

    .line 165
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    if-eq v2, v6, :cond_2

    .line 166
    const-string v2, "AudioRouter"

    const-string v3, "awaitBluetoothRoutingLocked: mAwaitState=%d. Was expecting AWAIT_STATE_NONE(%d). Other states are AWAITING() and CANCELLED(%d). mAwaitToken = %s, requested token = %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0xc

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0xa

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/16 v5, 0xb

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(null)"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x5

    .line 172
    if-nez p1, :cond_0

    const-string p1, "(null)"

    :cond_0
    aput-object p1, v4, v0

    .line 173
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 175
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    move v0, v1

    .line 201
    :goto_1
    return v0

    .line 171
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_2
    const/16 v2, 0xa

    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 178
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v6, :cond_3

    .line 180
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 181
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    if-eqz v2, :cond_5

    .line 184
    const-string v2, "AudioRouter"

    const-string v3, "SCO connection has failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_4

    .line 186
    :goto_2
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 187
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 185
    goto :goto_2

    .line 189
    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJo()Z

    move-result v2

    if-nez v2, :cond_7

    .line 190
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_6

    .line 191
    :goto_3
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 192
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 190
    goto :goto_3

    .line 194
    :cond_7
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJp()Z

    move-result v2

    if-nez v2, :cond_9

    .line 195
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v3, :cond_8

    .line 196
    :goto_4
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 197
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move v0, v1

    .line 195
    goto :goto_4

    .line 199
    :cond_9
    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 200
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    iput v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 203
    iput-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    throw v0
.end method

.method private static nP(I)Z
    .locals 1

    .prologue
    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ar:I

    if-eq p0, v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

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

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    if-ne p2, v0, :cond_0

    .line 33
    const-string v0, "AudioRouter"

    const-string v1, "CONNECTION_TYPE_NONE for BT route, forcing BT off."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget p1, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    .line 35
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 36
    :try_start_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-eq p1, v0, :cond_7

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnH:Z

    if-eqz v0, :cond_6

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJw()V

    .line 44
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnM:Lcom/google/android/apps/gsa/s/a/g;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ak:I

    if-ne p2, v0, :cond_2

    sget p2, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    if-eq p2, v0, :cond_5

    .line 47
    :cond_3
    const-string v0, "AudioRouter"

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    .line 48
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    .line 49
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:[Ljava/lang/String;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    .line 50
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ap:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    .line 51
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ap:[Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nP(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    .line 55
    :cond_4
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    .line 56
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnL:Z

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnH:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJx()V

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
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aJC()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aJE()V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnH:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final aJA()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnR:Z

    return v0
.end method

.method public final aJB()I
    .locals 2

    .prologue
    .line 347
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    monitor-exit v1

    return v0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aJl()Z
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnE:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->nP(I)Z

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

.method final aJm()V
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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnL:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnL:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJd()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    if-eqz v0, :cond_1

    .line 72
    monitor-exit v3

    .line 124
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJe()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJf()Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 76
    const-string v0, "AudioRouter"

    const-string v4, "BT required, starting SCO"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnI:I

    .line 78
    iput v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jnh:I

    .line 79
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    if-ne v0, v5, :cond_3

    .line 80
    const-string v0, "BluetoothController"

    const-string/jumbo v1, "startSco: Invalid connection type, returning"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
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
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJd()V

    .line 83
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bj;->ayF()Lcom/google/android/apps/gsa/shared/util/bj;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 85
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->nN(I)V

    .line 87
    const-string v0, "BluetoothController"

    const-string v5, "Starting VR"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jne:Lcom/google/android/apps/gsa/speech/audio/a/m;

    if-nez v0, :cond_5

    .line 89
    const-string v0, "BluetoothController"

    const-string v2, "mBluetoothHeadset is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 116
    :goto_2
    if-nez v0, :cond_2

    .line 117
    const-string v0, "BluetoothController"

    const-string/jumbo v1, "startSco: startVoiceRecognition failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->nN(I)V

    goto :goto_1

    .line 91
    :cond_5
    const/16 v0, 0x155

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->nO(I)V

    .line 92
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jnh:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Am:I

    if-ne v0, v5, :cond_7

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJf()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jne:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 97
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/m;->b(Lcom/google/android/apps/gsa/speech/audio/a/l;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jnh:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->An:I

    if-ne v0, v5, :cond_9

    .line 100
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jne:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 102
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 103
    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/a/m;->jnz:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->jnB:Landroid/bluetooth/BluetoothHeadset;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 104
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJf()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/a/a;->jne:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 110
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 111
    sget-object v6, Lcom/google/android/apps/gsa/speech/audio/a/m;->jnx:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->jnB:Landroid/bluetooth/BluetoothHeadset;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnw:Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v7, v8

    .line 112
    invoke-static {v6, v0, v7}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 113
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    .line 114
    goto/16 :goto_2

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 122
    const-string v0, "AudioRouter"

    const-string v1, "BT not required, stopping SCO"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public final aJq()V
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJw()V

    .line 270
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

.method public final aJr()V
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aJC()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aJE()V

    .line 273
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJx()V

    .line 275
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

.method public final aJs()I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hz(Z)I

    move-result v0

    return v0
.end method

.method public final aJt()I
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajc:Landroid/media/AudioManager;

    .line 283
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hz(Z)I

    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final aJu()Landroid/media/AudioAttributes;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hA(Z)Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final aJv()I
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 293
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnJ:I

    .line 300
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x3

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    const/4 v0, 0x2

    goto :goto_0

    .line 300
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final aJy()V
    .locals 4

    .prologue
    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnH:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajc:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnC:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 308
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnH:Z

    .line 311
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 310
    :cond_1
    const-string v0, "AudioRouter"

    const-string v2, "Unable to release audio focus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aJz()Z
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajc:Landroid/media/AudioManager;

    .line 335
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    .line 335
    :cond_2
    const/4 v0, 0x0

    .line 336
    goto :goto_0
.end method

.method public final bO(II)V
    .locals 2

    .prologue
    .line 312
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJm()V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 315
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bP(II)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    .line 316
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnK:Z

    .line 320
    if-ne p1, v9, :cond_2

    .line 321
    const-string v0, "AudioRouter"

    const-string v1, "BT route lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnM:Lcom/google/android/apps/gsa/s/a/g;

    if-eqz v0, :cond_0

    .line 323
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnM:Lcom/google/android/apps/gsa/s/a/g;

    .line 324
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/h;

    const-string v1, "AudioRouter"

    const-string v2, "onScoStateChanged: onRouteLost"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/s/a/g;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    :cond_0
    :goto_0
    if-ne p2, v9, :cond_1

    if-ne p1, v8, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnP:J

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJm()V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 332
    monitor-exit v6

    return-void

    .line 326
    :cond_2
    if-ne p1, v8, :cond_0

    .line 327
    const-string v0, "AudioRouter"

    const-string v1, "BT connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ec(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnR:Z

    .line 338
    return-void
.end method

.method public final hA(Z)Landroid/media/AudioAttributes;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->hz(Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnF:Landroid/media/AudioAttributes$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnF:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnG:Landroid/media/AudioAttributes$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnG:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0
.end method

.method public final hB(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->gnH:Z

    .line 344
    return-void
.end method

.method public final hx(Z)V
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJw()V

    .line 262
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

.method public final hy(Z)V
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJx()V

    .line 266
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

.method public final hz(Z)I
    .locals 3

    .prologue
    .line 277
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnD:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJg()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    monitor-exit v1

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final jN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnN:I

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 258
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

.method public final jO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v0, 0x1

    .line 142
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 143
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bj;->ayF()Lcom/google/android/apps/gsa/shared/util/bj;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/c/a;->jP(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 147
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJn()V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v4

    .line 149
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 150
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    monitor-exit v2

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJn()V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v4

    .line 155
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 156
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJn()V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v4

    .line 161
    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 162
    const-string v1, "AudioRouter"

    const-string v3, "awaitRouting took %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final nQ(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnJ:I

    .line 291
    return-void
.end method

.method public final nR(I)V
    .locals 5

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnR:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->ug:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/c/i;

    const-string v2, "Enhance audio session"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/speech/audio/c/i;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final nS(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/a;->jnQ:I

    .line 346
    return-void
.end method
