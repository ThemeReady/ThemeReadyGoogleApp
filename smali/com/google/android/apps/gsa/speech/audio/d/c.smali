.class public Lcom/google/android/apps/gsa/speech/audio/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/as;


# static fields
.field public static final ita:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final aDI:Landroid/os/Vibrator;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public final isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

.field public final isY:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final isZ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final itb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final itc:Ljava/lang/Object;

.field public itd:Z

.field public final ite:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/d/c;->ita:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/a;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/os/Vibrator;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 8

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/audio/d/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/a;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/os/Vibrator;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;Lcom/google/android/apps/gsa/shared/util/a;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/a;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/os/Vibrator;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/d/a;",
            "Lcom/google/android/apps/gsa/s/a/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Landroid/os/Vibrator;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->itb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->itc:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->ite:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 10
    invoke-interface {p3, p6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->dy:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aDI:Landroid/os/Vibrator;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 17
    return-void
.end method

.method private final hf(Z)Z
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 114
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFl()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ag:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method private final isHapticFeedbackEnabled()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4a5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x718

    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 6

    .prologue
    .line 62
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itu:I

    const-string v2, "<beep>No-Input</beep>"

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 63
    return-void
.end method

.method public final C(ZZ)V
    .locals 6

    .prologue
    .line 64
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->its:I

    const-string v2, "<beep>Failure</beep>"

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 65
    return-void
.end method

.method protected final a(ILjava/lang/String;ZZJIZ)I
    .locals 11

    .prologue
    .line 90
    if-eqz p3, :cond_0

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->nd(I)V

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/speech/audio/d/a;->nc(I)[B

    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    const/4 v2, -0x1

    .line 112
    :goto_0
    return v2

    .line 96
    :cond_1
    array-length v3, v2

    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-le v4, v5, :cond_2

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 99
    move/from16 v0, p8

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/s/a/f;->hd(Z)Landroid/media/AudioAttributes;

    move-result-object v5

    .line 100
    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/gsa/speech/audio/d/a;->a([BLandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    move-result-object v4

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    if-nez v4, :cond_3

    .line 106
    const/4 v2, -0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 102
    move/from16 v0, p8

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/s/a/f;->hc(Z)I

    move-result v5

    .line 103
    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/gsa/speech/audio/d/a;->i([BI)Landroid/media/AudioTrack;

    move-result-object v4

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->ite:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/d/h;

    div-int/lit8 v5, v3, 0x2

    move-object v3, p0

    move v6, p4

    move/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/audio/d/h;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/media/AudioTrack;IZI)V

    .line 109
    move-wide/from16 v0, p5

    invoke-interface {v10, v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 110
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v2, v8

    .line 112
    goto :goto_0
.end method

.method public final a(JIZZ)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9e6

    .line 39
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0, p4}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hf(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/s/a/f;->aFj()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFf()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 43
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/speech/audio/d/j;->itx:I

    const-string v3, "<beep>Open (BT)</beep>"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v5, v4

    move v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZJIZ)I

    move-result v1

    .line 58
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aDI:Landroid/os/Vibrator;

    .line 49
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x4ab

    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->fV(I)[J

    move-result-object v0

    .line 52
    array-length v2, v0

    if-le v2, v4, :cond_3

    .line 53
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aDI:Landroid/os/Vibrator;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1

    .line 57
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/speech/audio/d/j;->itw:I

    const-string v3, "<beep>Open</beep>"

    move-object v1, p0

    move v5, v4

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZJIZ)I

    move-result v1

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;ZZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 66
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFj()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aDI:Landroid/os/Vibrator;

    .line 73
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x0

    .line 75
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itz:I

    if-ne p1, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ac

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->fV(I)[J

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->aDI:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 86
    :goto_1
    return-void

    .line 77
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itu:I

    if-ne p1, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ad

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->fV(I)[J

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->its:I

    if-ne p1, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4ae

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->fV(I)[J

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/audio/d/c;->nd(I)V

    .line 85
    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d/e;

    const-string v2, "PlaySoundAsyncHapticFeedback"

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/audio/d/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method public final g(ZZZ)V
    .locals 6

    .prologue
    .line 59
    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hf(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itz:I

    const-string v2, "<beep>Success</beep>"

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 61
    :cond_1
    return-void
.end method

.method public final nd(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->itb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    .line 19
    add-int v3, v2, p1

    .line 20
    if-lez v2, :cond_2

    move v2, v0

    .line 21
    :goto_0
    if-lez v3, :cond_0

    move v1, v0

    .line 22
    :cond_0
    if-eq v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->itc:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->itd:Z

    if-eqz v0, :cond_3

    .line 25
    monitor-exit v2

    .line 36
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 20
    goto :goto_0

    .line 26
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/g;

    .line 29
    if-eqz v1, :cond_4

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/d/g;->aFq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 26
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 31
    :cond_4
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/d/g;->aFr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1
.end method
