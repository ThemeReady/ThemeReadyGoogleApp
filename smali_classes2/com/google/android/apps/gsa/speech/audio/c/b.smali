.class Lcom/google/android/apps/gsa/speech/audio/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic juV:Lcom/google/android/apps/gsa/speech/audio/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/b;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "AudioRouter"

    const-string v1, "Audio focus change %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/b;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/b;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 8
    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juP:Lcom/google/android/apps/gsa/p/a/g;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/b;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 12
    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->vo:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/c;

    const-string v2, "AudioRouter"

    const-string v3, "AudioFocusLost"

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/c/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/c/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/p/a/g;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
