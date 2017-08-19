.class Lcom/google/android/apps/gsa/staticplugins/d/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

.field public final kqN:I

.field public final kqO:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/a/d;II)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 2
    const-string v0, "AssistDataBuilder.ProcessScreenshot.ScreenshotWorker"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqN:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqO:I

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    .line 10
    if-nez v0, :cond_2

    .line 11
    :cond_0
    const-string v0, "AssistDataBuilder"

    const-string v2, "Downscaled Bitmap or OS array is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqO:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 18
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqE:I

    .line 19
    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqN:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 21
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqF:I

    .line 22
    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 24
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqE:I

    .line 25
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 27
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqO:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 29
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqE:I

    .line 30
    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 33
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqF:I

    .line 34
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 35
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqN:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 37
    iget v8, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqF:I

    .line 38
    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 39
    invoke-static {v0, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pD()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pG()Landroid/graphics/Rect;

    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    const-string v0, "AssistDataBuilder"

    const-string v2, "Null bounding box for image selection. Exiting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 52
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    .line 53
    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 55
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    .line 56
    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 58
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    .line 59
    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 61
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqI:I

    .line 62
    mul-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x64

    .line 63
    invoke-static {v0, v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 66
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqJ:I

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 69
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    .line 70
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqO:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqN:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 71
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqC:I

    .line 72
    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/f;->kqM:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 79
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    new-array v3, v0, [[B

    move v0, v1

    .line 82
    :goto_1
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 83
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    .line 84
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, v3, v0

    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mD()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    iput-object v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->bBP:[[B

    .line 89
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqA:Z

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 91
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqw:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    iput-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqK:Landroid/graphics/Bitmap;

    .line 94
    iput-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqH:[Ljava/io/ByteArrayOutputStream;

    goto/16 :goto_0

    .line 88
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->kqL:Lcom/google/android/apps/gsa/assist/a/m;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/a/m;->d([B)Lcom/google/android/apps/gsa/assist/a/m;

    goto :goto_2
.end method
