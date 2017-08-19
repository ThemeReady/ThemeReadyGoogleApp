.class Lcom/google/android/apps/gsa/speech/audio/c/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic juZ:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/apps/gsa/speech/audio/c/i;->juZ:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKb()Lcom/google/android/apps/gsa/speech/audio/c/j;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/i;->juZ:I

    const/16 v2, 0x7d0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKd()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/audio/c/j;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v4, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v4, v0}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v0, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    .line 9
    monitor-exit v3

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v2, "LoudnessEnhancerProxy"

    const-string v3, "Error when enabling loudness enhancer"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/c/j;->aKd()V

    goto :goto_0
.end method
