.class public Lcom/google/android/apps/gsa/staticplugins/h/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/h/a;


# instance fields
.field public final ajy:Landroid/media/AudioManager;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public kuY:Ljava/lang/String;

.field public kuZ:Z

.field public kva:Landroid/media/MediaPlayer;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa7

    const-string v1, "audiomessage"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kuY:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->mContext:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->ajy:Landroid/media/AudioManager;

    .line 7
    return-void
.end method

.method private final pd(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;-><init>()V

    .line 60
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->blk:I

    .line 61
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->aCT:I

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x88

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jw;->gSR:Lcom/google/aa/a/g;

    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final adt()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pc(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final adu()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pc(I)V

    .line 21
    return-void
.end method

.method public final adv()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 23
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pc(I)V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kuY:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final adw()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pd(I)V

    .line 27
    return-void
.end method

.method public final adx()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pd(I)V

    .line 29
    return-void
.end method

.method public final ady()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/h/a;->pd(I)V

    .line 31
    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kuY:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/h/c;

    const-string v2, "AudioMessageWorker"

    const-string v3, "Play media URI"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/h/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/h/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/h/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/h/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/h/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    return-void
.end method

.method final pc(I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 35
    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kuY:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aCT:I

    .line 41
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->dgK:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/h/a;->kva:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    .line 43
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aCT:I

    .line 44
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->gSz:I

    .line 46
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->blk:I

    .line 47
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aCT:I

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x87

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->gSy:Lcom/google/aa/a/g;

    .line 50
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 53
    :cond_1
    return-void
.end method
