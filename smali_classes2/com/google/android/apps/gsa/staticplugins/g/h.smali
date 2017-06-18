.class public Lcom/google/android/apps/gsa/staticplugins/g/h;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/a;


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public final cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public fNk:Lcom/google/android/apps/gsa/shared/util/bb;

.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public final jsd:Lcom/google/android/apps/gsa/search/core/state/a/a;

.field public final jse:Lcom/google/android/apps/gsa/staticplugins/g/l;

.field public jsf:I

.field public jsg:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/speech/audio/d/c;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    const-string v1, "audio"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsd:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/l;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/g/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jse:Lcom/google/android/apps/gsa/staticplugins/g/l;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jse:Lcom/google/android/apps/gsa/staticplugins/g/l;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->dy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 19
    return-void

    .line 14
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final ZK()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/az;->b(Lcom/google/android/apps/gsa/shared/util/bb;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/az;->a(Lcom/google/android/apps/gsa/shared/util/bb;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final ZL()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsf:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsf:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsf:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFl()I

    move-result v2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/s/a/f;->he(Z)V

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 43
    if-eqz p3, :cond_2

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/j;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/g/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Lcom/google/android/apps/gsa/search/core/work/g/b;)V

    .line 44
    :goto_0
    invoke-interface {v3, p1, p2, v0}, Lcom/google/android/apps/gsa/s/a/f;->a(IILcom/google/android/apps/gsa/s/a/g;)V

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-eq v2, v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFl()I

    move-result v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ag:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/i;

    const-string v3, "Play start listening signal for discreet voice"

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/g/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1
.end method

.method public final aY(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const/4 v0, 0x4

    .line 88
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s/a/f;->mZ(I)V

    .line 89
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const/4 v0, 0x5

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final dM(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->dM(Z)V

    .line 72
    return-void
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/h;->a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jse:Lcom/google/android/apps/gsa/staticplugins/g/l;

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->dy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa90

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final p(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v2, p2}, Lcom/google/android/apps/gsa/s/a/f;->hc(Z)I

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 61
    add-int/lit8 v6, p1, -0x1

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 66
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsg:I

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    invoke-virtual {v3, v2, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 69
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsf:I

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_0
    if-lt v3, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/h;->agB:Landroid/media/AudioManager;

    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 65
    if-gt v3, v6, :cond_0

    if-lt v3, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
