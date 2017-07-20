.class public Lcom/google/android/apps/gsa/staticplugins/g/h;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/h/a;


# instance fields
.field public final ajc:Landroid/media/AudioManager;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bxc:Lcom/google/android/apps/gsa/shared/util/bc;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public gEo:Lcom/google/android/apps/gsa/shared/util/be;

.field public final gme:Lcom/google/android/apps/gsa/s/a/f;

.field public final knC:Lcom/google/android/apps/gsa/search/core/state/a/a;

.field public final knD:Lcom/google/android/apps/gsa/staticplugins/g/k;

.field public knE:I

.field public knF:I

.field public knG:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/speech/audio/d/c;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    const-string v1, "audio"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knC:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/k;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/g/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knD:Lcom/google/android/apps/gsa/staticplugins/g/k;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knD:Lcom/google/android/apps/gsa/staticplugins/g/k;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->joc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->dF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->joc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 19
    return-void

    .line 14
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->joc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/core/work/h/b;Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/s/a/f;->hB(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 42
    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/i;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/g/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Lcom/google/android/apps/gsa/search/core/work/h/b;)V

    .line 43
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/s/a/f;->a(IILcom/google/android/apps/gsa/s/a/g;)V

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adr()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gEo:Lcom/google/android/apps/gsa/shared/util/be;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gEo:Lcom/google/android/apps/gsa/shared/util/be;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bc;->b(Lcom/google/android/apps/gsa/shared/util/be;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gEo:Lcom/google/android/apps/gsa/shared/util/be;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gEo:Lcom/google/android/apps/gsa/shared/util/be;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gEo:Lcom/google/android/apps/gsa/shared/util/be;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gEo:Lcom/google/android/apps/gsa/shared/util/be;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bc;->a(Lcom/google/android/apps/gsa/shared/util/be;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final ads()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knG:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/s/a/f;->hz(Z)I

    move-result v3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 58
    if-ge v4, v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knF:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v5, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 62
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knE:I

    .line 63
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knG:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_1
.end method

.method public final adt()V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knG:Z

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knE:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knE:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajc:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knE:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knF:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final bc(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auV()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const/4 v0, 0x4

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s/a/f;->nQ(I)V

    .line 83
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const/4 v0, 0x5

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x2

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/h;->a(IILcom/google/android/apps/gsa/search/core/work/h/b;Z)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knD:Lcom/google/android/apps/gsa/staticplugins/g/k;

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->joc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->dF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->joc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->joc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "AudioWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "volume compensated"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 86
    return-void
.end method

.method public final ec(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->ec(Z)V

    .line 66
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa90

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
