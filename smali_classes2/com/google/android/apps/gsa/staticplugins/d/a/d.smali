.class Lcom/google/android/apps/gsa/staticplugins/d/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final kqA:Z

.field public kqB:Ljava/util/concurrent/atomic/AtomicInteger;

.field public kqC:I

.field public kqD:I

.field public kqE:I

.field public kqF:I

.field public kqG:I

.field public kqH:[Ljava/io/ByteArrayOutputStream;

.field public kqI:I

.field public kqJ:I

.field public kqK:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kqL:Lcom/google/android/apps/gsa/assist/a/m;

.field public final kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final kqw:Lcom/google/common/util/concurrent/SettableFuture;

.field public final kqx:Ljava/util/concurrent/Future;

.field public final kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "AssistDataBuilder.ProcessScreenshot"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqw:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqx:Ljava/util/concurrent/Future;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqA:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->l(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqx:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqA:Z

    .line 14
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/a/m;->pQ()Lcom/google/android/apps/gsa/assist/a/m;

    .line 18
    :cond_0
    if-eqz v4, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqA:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    if-nez v0, :cond_3

    .line 22
    const-string v0, "AssistDataBuilder"

    const-string v1, "AssistDataConfig was null. Exiting."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mz()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqJ:I

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mE()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/a/m;->aZ(Z)Lcom/google/android/apps/gsa/assist/a/m;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pD()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pG()Landroid/graphics/Rect;

    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    const-string v0, "AssistDataBuilder"

    const-string v1, "Empty bounding box for image selection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/assist/a/m;->dU(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/m;->dV(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    .line 39
    iput v1, v0, Lcom/google/android/apps/gsa/assist/a/m;->blk:I

    .line 40
    iget v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->aCT:I

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqJ:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/a/m;->dW(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/m;->dT(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 46
    if-ge v5, v6, :cond_7

    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mD()Z

    move-result v7

    if-nez v7, :cond_8

    move v3, v1

    .line 53
    :goto_3
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mD()Z

    move-result v7

    if-nez v7, :cond_a

    move v0, v1

    .line 60
    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqD:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    .line 62
    iget v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aCT:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aCT:I

    .line 63
    iput v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->bBQ:I

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqD:I

    .line 65
    iget v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aCT:I

    .line 66
    iput v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->bBR:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqD:I

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqG:I

    .line 68
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqG:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mF()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/d/a/e;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/a/d;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x64

    .line 73
    invoke-static {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqE:I

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqD:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqF:I

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqG:I

    new-array v0, v0, [Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    move v0, v2

    .line 77
    :goto_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqD:I

    if-ge v0, v1, :cond_2

    move v1, v2

    .line 78
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    if-ge v1, v3, :cond_d

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v5, v3, v4

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/d/a/f;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/a/d;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assist/a/m;->dU(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assist/a/m;->dV(I)Lcom/google/android/apps/gsa/assist/a/m;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 46
    goto/16 :goto_2

    .line 50
    :cond_8
    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mI()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mJ()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_3

    .line 57
    :cond_a
    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mI()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_4

    .line 59
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mJ()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 68
    goto/16 :goto_5

    .line 82
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method
