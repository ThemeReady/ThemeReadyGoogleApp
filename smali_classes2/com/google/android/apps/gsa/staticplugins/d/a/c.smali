.class Lcom/google/android/apps/gsa/staticplugins/d/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final kqs:Landroid/os/Bundle;

.field public final kqw:Lcom/google/common/util/concurrent/SettableFuture;

.field public final kqx:Ljava/util/concurrent/Future;

.field public final kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

.field public final kqz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataConfig;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Bundle;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "AssistDataBuilder.ProcessChromeOsMetalayerScreenshot"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqw:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqx:Ljava/util/concurrent/Future;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqs:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/assist/a/m;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/assist/a/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqw:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-void
.end method

.method private final pa(I)I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mA()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqs:Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_8

    .line 12
    const-string v1, "EXTRA_ASSIST_BOUNDING_BOXES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    new-array v0, v3, [Lcom/google/android/apps/gsa/assist/a/d;

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqx:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 29
    invoke-static {v1, v2, v11}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    const-string v0, "AssistDataBuilder"

    const-string v1, "Found null screenshot"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->a(Lcom/google/android/apps/gsa/assist/a/m;)V

    .line 105
    :goto_2
    return-void

    .line 15
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 17
    check-cast v1, Landroid/graphics/Rect;

    .line 18
    new-instance v7, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    .line 19
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assist/a/d;->dQ(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dP(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    .line 21
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dR(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v9, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dS(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_1
    new-array v0, v3, [Lcom/google/android/apps/gsa/assist/a/d;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/a/d;

    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mL()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 36
    aget-object v2, v0, v3

    .line 37
    iget v2, v2, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 38
    if-ltz v2, :cond_3

    aget-object v2, v0, v3

    .line 40
    iget v2, v2, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 41
    if-ltz v2, :cond_3

    aget-object v2, v0, v3

    .line 43
    iget v2, v2, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 44
    aget-object v4, v0, v3

    .line 45
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 46
    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_3

    aget-object v2, v0, v3

    .line 48
    iget v2, v2, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 49
    aget-object v4, v0, v3

    .line 50
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 51
    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_3

    .line 52
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    .line 54
    iget v2, v2, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 55
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 57
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 58
    const/4 v5, 0x0

    aget-object v5, v0, v5

    .line 60
    iget v5, v5, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 61
    const/4 v6, 0x0

    aget-object v6, v0, v6

    .line 63
    iget v6, v6, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 64
    invoke-static {v1, v2, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/assist/a/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/a/m;-><init>()V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->pa(I)I

    move-result v4

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->pa(I)I

    move-result v5

    .line 76
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    .line 77
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->a(Lcom/google/android/apps/gsa/assist/a/m;)V

    goto/16 :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v4, "AssistDataBuilder"

    const-string v5, "Screenshot: (%d, %d), box: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    aget-object v0, v0, v3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    .line 71
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    throw v2

    .line 80
    :cond_5
    invoke-static {v1, v4, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 83
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mz()I

    move-result v7

    .line 84
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assist/a/m;->d([B)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 87
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mz()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/a/m;->dW(I)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 88
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mE()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/a/m;->aZ(Z)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/assist/a/m;->dT(I)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/a/m;->dU(I)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/assist/a/m;->dV(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kqy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mL()Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v5, v0

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_6

    aget-object v6, v0, v1

    .line 95
    new-instance v7, Lcom/google/android/apps/gsa/assist/a/n;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assist/a/n;-><init>()V

    .line 96
    iput-object v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->bCb:Lcom/google/android/apps/gsa/assist/a/d;

    .line 98
    iput v12, v7, Lcom/google/android/apps/gsa/assist/a/n;->blk:I

    .line 99
    iget v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->aCT:I

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 103
    new-array v0, v3, [Lcom/google/android/apps/gsa/assist/a/n;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/a/n;

    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/a/m;->bBZ:[Lcom/google/android/apps/gsa/assist/a/n;

    .line 104
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->a(Lcom/google/android/apps/gsa/assist/a/m;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method
