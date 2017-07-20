.class public Lcom/google/android/apps/gsa/speech/p/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b/a;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final jCf:Ljava/lang/Object;

.field public jCg:Z

.field public jCh:Lcom/google/android/apps/gsa/speech/audio/d/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCf:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCg:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    return-void
.end method

.method static bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 67
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final aIH()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 32
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->joz:I

    const-string v2, "<beep>Failure</beep>"

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aML()V

    .line 39
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->F(ZZ)V

    goto :goto_0
.end method

.method public final aMG()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aMK()V

    .line 12
    :cond_0
    return-void
.end method

.method public final aMH()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aMK()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v4

    .line 21
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->joG:I

    const-string v2, "<beep>Success</beep>"

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v1

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->f(ZZZ)V

    goto :goto_0
.end method

.method public final aMI()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aML()V

    .line 41
    return-void
.end method

.method public final aMJ()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aML()V

    .line 43
    return-void
.end method

.method final aMK()V
    .locals 6

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCf:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCg:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCg:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x25a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 50
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/d/f;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/d/c;->jog:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 51
    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/gsa/speech/audio/d/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;I)V

    .line 52
    iput-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCh:Lcom/google/android/apps/gsa/speech/audio/d/f;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCh:Lcom/google/android/apps/gsa/speech/audio/d/f;

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
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

.method final aML()V
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCf:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCg:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCh:Lcom/google/android/apps/gsa/speech/audio/d/f;

    if-eqz v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jCh:Lcom/google/android/apps/gsa/speech/audio/d/f;

    .line 59
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->jop:Landroid/media/AudioTrack;

    .line 61
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->hs:Z

    .line 62
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->jop:Landroid/media/AudioTrack;

    .line 63
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->joo:Z

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/d/f;->a(Landroid/media/AudioTrack;)Z

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
