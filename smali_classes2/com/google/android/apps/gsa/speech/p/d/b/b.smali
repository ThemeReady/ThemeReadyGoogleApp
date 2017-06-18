.class public Lcom/google/android/apps/gsa/speech/p/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b/a;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public iHA:Z

.field public iHB:Lcom/google/android/apps/gsa/speech/audio/d/f;

.field public final iHy:Z

.field public final iHz:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHz:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHA:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHy:Z

    .line 10
    return-void
.end method

.method static bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 82
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final aEs()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 47
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itt:I

    const-string v2, "<beep>Failure</beep>"

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aIt()V

    .line 54
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->C(ZZ)V

    goto :goto_0
.end method

.method public final aIn()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHy:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/audio/d/c;->ite:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v2, Lcom/google/android/apps/gsa/speech/audio/d/c;->isY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    .line 16
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 19
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 20
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->nd(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aIo()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aIs()V

    .line 27
    :cond_0
    return-void
.end method

.method public final aIp()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aIs()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    move-result v4

    .line 36
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itA:I

    const-string v2, "<beep>Success</beep>"

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    move-result v1

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->g(ZZZ)V

    goto :goto_0
.end method

.method public final aIq()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aIt()V

    .line 56
    return-void
.end method

.method public final aIr()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aIt()V

    .line 58
    return-void
.end method

.method final aIs()V
    .locals 6

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHz:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHA:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHA:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x25a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 65
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/d/f;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/d/c;->ita:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 66
    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/gsa/speech/audio/d/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;I)V

    .line 67
    iput-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHB:Lcom/google/android/apps/gsa/speech/audio/d/f;

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHB:Lcom/google/android/apps/gsa/speech/audio/d/f;

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
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

.method final aIt()V
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHz:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHA:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHB:Lcom/google/android/apps/gsa/speech/audio/d/f;

    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->iHB:Lcom/google/android/apps/gsa/speech/audio/d/f;

    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->itj:Landroid/media/AudioTrack;

    .line 76
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->hl:Z

    .line 77
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->itj:Landroid/media/AudioTrack;

    .line 78
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->iti:Z

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/d/f;->a(Landroid/media/AudioTrack;)Z

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
