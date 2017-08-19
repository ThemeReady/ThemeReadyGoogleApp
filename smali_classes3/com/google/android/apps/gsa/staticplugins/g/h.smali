.class public Lcom/google/android/apps/gsa/staticplugins/g/h;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/a;


# instance fields
.field public final ajy:Landroid/media/AudioManager;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public gKp:Lcom/google/android/apps/gsa/shared/util/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final grK:Lcom/google/android/apps/gsa/p/a/f;

.field public final kuB:Lcom/google/android/apps/gsa/search/core/state/a/a;

.field public final kuC:Lcom/google/android/apps/gsa/staticplugins/g/m;

.field public kuD:I

.field public kuE:I

.field public kuF:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/speech/audio/d/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    const-string v1, "audio"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuB:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/m;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/g/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuC:Lcom/google/android/apps/gsa/staticplugins/g/m;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuC:Lcom/google/android/apps/gsa/staticplugins/g/m;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->ey:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 19
    return-void

    .line 14
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V
    .locals 2
    .param p3    # Lcom/google/android/apps/gsa/search/core/work/g/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/p/a/f;->hO(Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 46
    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/k;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/g/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Lcom/google/android/apps/gsa/search/core/work/g/b;)V

    .line 47
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/p/a/f;->a(IILcom/google/android/apps/gsa/p/a/g;)V

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adq()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bb;->b(Lcom/google/android/apps/gsa/shared/util/bd;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bb;->a(Lcom/google/android/apps/gsa/shared/util/bd;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final adr()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuF:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/p/a/f;->hM(Z)I

    move-result v3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 62
    if-ge v4, v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuE:I

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v5, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 66
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuD:I

    .line 67
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuF:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1
.end method

.method public final ads()V
    .locals 4

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuF:Z

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuD:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuD:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->ajy:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuD:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuE:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final ag(J)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "request audio"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/g/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;J)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final ah(J)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "release audio"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/g/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;J)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final bd(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avi()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const/4 v0, 0x4

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/p/a/f;->oa(I)V

    .line 87
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x2

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 37
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/h;->a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuC:Lcom/google/android/apps/gsa/staticplugins/g/m;

    .line 39
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->ey:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "AudioWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 89
    const-string v0, "volume compensated"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 90
    return-void
.end method

.method public final eh(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/p/a/f;->eh(Z)V

    .line 70
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa90

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
