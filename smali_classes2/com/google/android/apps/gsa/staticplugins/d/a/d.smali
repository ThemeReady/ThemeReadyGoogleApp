.class Lcom/google/android/apps/gsa/staticplugins/d/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final jnU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jnV:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final jnW:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

.field public final jnZ:Z

.field public joa:Ljava/util/concurrent/atomic/AtomicInteger;

.field public job:I

.field public joc:I

.field public jod:I

.field public joe:I

.field public jof:I

.field public jog:[Ljava/io/ByteArrayOutputStream;

.field public joh:I

.field public joi:I

.field public joj:Landroid/graphics/Bitmap;

.field public jok:Lcom/google/android/apps/gsa/assist/a/m;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/m;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "AssistDataBuilder.ProcessScreenshot"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnV:Lcom/google/common/util/concurrent/cb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnW:Ljava/util/concurrent/Future;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnZ:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->l(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnW:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnZ:Z

    .line 14
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/a/m;->pJ()Lcom/google/android/apps/gsa/assist/a/m;

    .line 18
    :cond_0
    if-eqz v4, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnZ:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    if-nez v0, :cond_3

    .line 22
    const-string v0, "AssistDataBuilder"

    const-string v1, "AssistDataConfig was null. Exiting."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->ms()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joh:I

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mr()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joi:I

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mw()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/a/m;->aU(Z)Lcom/google/android/apps/gsa/assist/a/m;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pw()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pz()Landroid/graphics/Rect;

    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    const-string v0, "AssistDataBuilder"

    const-string v1, "Empty bounding box for image selection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/assist/a/m;->dH(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/m;->dI(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    .line 39
    iput v1, v0, Lcom/google/android/apps/gsa/assist/a/m;->bkq:I

    .line 40
    iget v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joi:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/a/m;->dJ(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/m;->dG(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 46
    if-ge v5, v6, :cond_7

    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mv()Z

    move-result v7

    if-nez v7, :cond_8

    move v3, v1

    .line 53
    :goto_3
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->job:I

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mv()Z

    move-result v7

    if-nez v7, :cond_a

    move v0, v1

    .line 60
    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joc:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->job:I

    .line 62
    iget v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    .line 63
    iput v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->bAS:I

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joc:I

    .line 65
    iget v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    .line 66
    iput v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->bAT:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->job:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joc:I

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jof:I

    .line 68
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jof:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mx()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/d/a/e;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/a/d;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joh:I

    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joh:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x64

    .line 73
    invoke-static {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joj:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->job:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jod:I

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joc:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joe:I

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jof:I

    new-array v0, v0, [Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    move v0, v2

    .line 77
    :goto_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joc:I

    if-ge v0, v1, :cond_2

    move v1, v2

    .line 78
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->job:I

    if-ge v1, v3, :cond_d

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->job:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v5, v3, v4

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/d/a/f;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/a/d;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assist/a/m;->dH(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assist/a/m;->dI(I)Lcom/google/android/apps/gsa/assist/a/m;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 46
    goto/16 :goto_2

    .line 50
    :cond_8
    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mA()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mB()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_3

    .line 57
    :cond_a
    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mA()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_4

    .line 59
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mB()Landroid/graphics/Point;

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