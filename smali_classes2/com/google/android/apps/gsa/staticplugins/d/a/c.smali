.class Lcom/google/android/apps/gsa/staticplugins/d/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final kjs:Landroid/os/Bundle;

.field public final kjw:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final kjx:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

.field public final kjz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataConfig;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Bundle;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/m;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataConfig;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "AssistDataBuilder.ProcessChromeOsMetalayerScreenshot"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjw:Lcom/google/common/util/concurrent/cb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjx:Ljava/util/concurrent/Future;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjs:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/assist/a/m;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjw:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    return-void
.end method

.method private final oQ(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mT()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjs:Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_6

    .line 12
    const-string v1, "EXTRA_ASSIST_BOUNDING_BOXES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    new-array v0, v2, [Lcom/google/android/apps/gsa/assist/a/d;

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjx:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 29
    invoke-static {v1, v3, v11}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    const-string v0, "AssistDataBuilder"

    const-string v1, "Found null screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->a(Lcom/google/android/apps/gsa/assist/a/m;)V

    .line 94
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

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

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

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assist/a/d;->dO(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dN(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    .line 21
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dP(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v9, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dQ(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_1
    new-array v0, v2, [Lcom/google/android/apps/gsa/assist/a/d;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/a/d;

    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->ne()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 36
    aget-object v3, v0, v2

    .line 37
    iget v3, v3, Lcom/google/android/apps/gsa/assist/a/d;->bCq:I

    .line 38
    if-ltz v3, :cond_3

    aget-object v3, v0, v2

    .line 40
    iget v3, v3, Lcom/google/android/apps/gsa/assist/a/d;->bCr:I

    .line 41
    if-ltz v3, :cond_3

    aget-object v3, v0, v2

    .line 43
    iget v3, v3, Lcom/google/android/apps/gsa/assist/a/d;->bCr:I

    .line 44
    aget-object v4, v0, v2

    .line 45
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bCs:I

    .line 46
    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_3

    aget-object v3, v0, v2

    .line 48
    iget v3, v3, Lcom/google/android/apps/gsa/assist/a/d;->bCq:I

    .line 49
    aget-object v4, v0, v2

    .line 50
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bCt:I

    .line 51
    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 52
    aget-object v3, v0, v2

    .line 54
    iget v3, v3, Lcom/google/android/apps/gsa/assist/a/d;->bCr:I

    .line 55
    aget-object v4, v0, v2

    .line 57
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bCq:I

    .line 58
    aget-object v5, v0, v2

    .line 60
    iget v5, v5, Lcom/google/android/apps/gsa/assist/a/d;->bCs:I

    .line 61
    aget-object v6, v0, v2

    .line 63
    iget v6, v6, Lcom/google/android/apps/gsa/assist/a/d;->bCt:I

    .line 64
    invoke-static {v1, v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->oQ(I)I

    move-result v3

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->oQ(I)I

    move-result v4

    .line 68
    invoke-static {v1, v3, v4, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mS()I

    move-result v6

    .line 72
    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/m;-><init>()V

    .line 75
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/a/m;->d([B)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 76
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mS()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/a/m;->dU(I)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mX()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/a/m;->bb(Z)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/assist/a/m;->dR(I)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/a/m;->dS(I)Lcom/google/android/apps/gsa/assist/a/m;

    move-result-object v4

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/assist/a/m;->dT(I)Lcom/google/android/apps/gsa/assist/a/m;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->kjy:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->ne()Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    array-length v5, v0

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_4

    aget-object v6, v0, v1

    .line 84
    new-instance v7, Lcom/google/android/apps/gsa/assist/a/n;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assist/a/n;-><init>()V

    .line 85
    iput-object v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->bDh:Lcom/google/android/apps/gsa/assist/a/d;

    .line 86
    const/4 v6, 0x2

    .line 87
    iput v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->bmw:I

    .line 88
    iget v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcom/google/android/apps/gsa/assist/a/n;->aEl:I

    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 92
    new-array v0, v2, [Lcom/google/android/apps/gsa/assist/a/n;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/a/n;

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    .line 93
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;->a(Lcom/google/android/apps/gsa/assist/a/m;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method
