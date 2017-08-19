.class public Lcom/google/android/apps/gsa/speech/p/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b/a;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final jJi:Ljava/lang/Object;

.field public jJj:Z

.field public jJk:Lcom/google/android/apps/gsa/speech/audio/d/f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJi:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJj:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    return-void
.end method

.method static bD(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 65
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final aJg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 31
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvB:I

    const-string v2, "<beep>Failure</beep>"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aNk()V

    .line 37
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hQ(Z)V

    goto :goto_0
.end method

.method public final aNf()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aNj()V

    .line 12
    :cond_0
    return-void
.end method

.method public final aNg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bD(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aNj()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvI:I

    const-string v2, "<beep>Success</beep>"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bD(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->D(ZZ)V

    goto :goto_0
.end method

.method public final aNh()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aNk()V

    .line 39
    return-void
.end method

.method public final aNi()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/b;->aNk()V

    .line 41
    return-void
.end method

.method final aNj()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJi:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJj:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJj:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x25a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 48
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/d/f;

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 49
    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/gsa/speech/audio/d/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;I)V

    .line 50
    iput-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJk:Lcom/google/android/apps/gsa/speech/audio/d/f;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJk:Lcom/google/android/apps/gsa/speech/audio/d/f;

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
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

.method final aNk()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJi:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJj:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJk:Lcom/google/android/apps/gsa/speech/audio/d/f;

    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/b;->jJk:Lcom/google/android/apps/gsa/speech/audio/d/f;

    .line 57
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->jvr:Landroid/media/AudioTrack;

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->mCancelled:Z

    .line 60
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->jvr:Landroid/media/AudioTrack;

    .line 61
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/audio/d/f;->jvq:Z

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/d/f;->a(Landroid/media/AudioTrack;)Z

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
