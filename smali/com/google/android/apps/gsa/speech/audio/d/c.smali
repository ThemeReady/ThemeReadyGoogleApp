.class public Lcom/google/android/apps/gsa/speech/audio/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/as;


# static fields
.field public static final jvj:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final aEo:Landroid/os/Vibrator;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIy:Lcom/google/android/apps/gsa/shared/util/a;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ey:Ljava/util/List;

.field public final grK:Lcom/google/android/apps/gsa/p/a/f;

.field public final jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final jvg:Lcom/google/android/apps/gsa/speech/audio/d/a;

.field public final jvh:Ljava/util/concurrent/atomic/AtomicReference;

.field public final jvi:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final jvk:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jvl:Ljava/lang/Object;

.field public jvm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/a;Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/os/Vibrator;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/speech/audio/d/d;

    const-string v0, "Get native sample rate"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/d;-><init>(Ljava/lang/String;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/audio/d/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/a;Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/os/Vibrator;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;Lcom/google/android/apps/gsa/shared/util/a;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/a;Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/os/Vibrator;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvl:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 9
    invoke-interface {p3, p6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->ey:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvg:Lcom/google/android/apps/gsa/speech/audio/d/a;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aEo:Landroid/os/Vibrator;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvH:I

    const-string v1, "<beep>Success</beep>"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 56
    :cond_0
    return-void
.end method

.method public final M(IZ)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvF:I

    const-string v2, "<beep>Open (BT)</beep>"

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZI)I

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 43
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aEo:Landroid/os/Vibrator;

    .line 44
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ab

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->gO(I)[J

    move-result-object v0

    .line 47
    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aEo:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvE:I

    const-string v2, "<beep>Open</beep>"

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZI)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;ZZI)I
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 81
    if-eqz p3, :cond_0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->oe(I)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvg:Lcom/google/android/apps/gsa/speech/audio/d/a;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/speech/audio/d/a;->od(I)[B

    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 87
    :cond_2
    array-length v3, v1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v2, v4, :cond_3

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvg:Lcom/google/android/apps/gsa/speech/audio/d/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 90
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/p/a/f;->hN(Z)Landroid/media/AudioAttributes;

    move-result-object v4

    .line 91
    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/gsa/speech/audio/d/a;->a([BLandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    .line 99
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d/h;

    div-int/lit8 v3, v3, 0x2

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/h;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/media/AudioTrack;IZI)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v6

    .line 101
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvg:Lcom/google/android/apps/gsa/speech/audio/d/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 93
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/p/a/f;->hM(Z)I

    move-result v4

    .line 94
    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/gsa/speech/audio/d/a;->i([BI)Landroid/media/AudioTrack;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 61
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJU()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 66
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aEo:Landroid/os/Vibrator;

    .line 67
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvH:I

    if-ne p1, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ac

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->gO(I)[J

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aEo:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 80
    :goto_1
    return-void

    .line 71
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvC:I

    if-ne p1, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ad

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->gO(I)[J

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvA:I

    if-ne p1, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ae

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->gO(I)[J

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/audio/d/c;->oe(I)V

    .line 79
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d/e;

    const-string v2, "PlaySoundAsyncHapticFeedback"

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/audio/d/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Ljava/lang/String;IIILjava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method public final hP(Z)V
    .locals 3

    .prologue
    .line 57
    sget v0, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvC:I

    const-string v1, "<beep>No-Input</beep>"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 58
    return-void
.end method

.method public final hQ(Z)V
    .locals 3

    .prologue
    .line 59
    sget v0, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvA:I

    const-string v1, "<beep>Failure</beep>"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 60
    return-void
.end method

.method final oe(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    .line 18
    add-int v3, v2, p1

    .line 19
    if-lez v2, :cond_2

    move v2, v0

    .line 20
    :goto_0
    if-lez v3, :cond_0

    move v1, v0

    .line 21
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvl:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvm:Z

    if-eqz v0, :cond_3

    .line 24
    monitor-exit v2

    .line 35
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 19
    goto :goto_0

    .line 25
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/g;

    .line 28
    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/d/g;->aKf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 25
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 30
    :cond_4
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/d/g;->aKg()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->jvf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1
.end method
