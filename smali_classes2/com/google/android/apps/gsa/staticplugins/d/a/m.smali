.class Lcom/google/android/apps/gsa/staticplugins/d/a/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvn:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gvq:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "SelectionLayer ParticleDetectorWorker"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->gvq:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 6
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->gvq:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6f9

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6ea

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x6eb

    .line 9
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x6ec

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 11
    invoke-static {v1, v2, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->a(FIII)Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/gsa/staticplugins/d/a/l;)V

    .line 12
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aQM()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    mul-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_1

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    add-int/2addr v2, v1

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    sub-int/2addr v1, v4

    .line 24
    :goto_1
    invoke-virtual {v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->bU(II)[I

    move-result-object v9

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 28
    :goto_2
    if-ltz v2, :cond_4

    .line 29
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/d/a/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;-><init>()V

    .line 30
    array-length v10, v9

    move v1, v3

    :goto_3
    if-ge v1, v10, :cond_2

    aget v11, v9, v1

    .line 31
    iget-object v12, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v11, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->pb(I)I

    move-result v11

    iget-object v12, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    goto :goto_1

    .line 34
    :cond_2
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->krc:I

    .line 35
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 40
    :goto_4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kra:I

    if-ge v2, v4, :cond_5

    move v0, v3

    .line 103
    :goto_5
    if-nez v0, :cond_0

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 38
    goto :goto_4

    .line 43
    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    sub-int/2addr v2, v4

    .line 44
    :goto_6
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 45
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/d/a/k;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;-><init>()V

    .line 46
    array-length v11, v9

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_6

    aget v12, v9, v4

    .line 47
    iget-object v13, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v12, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->pb(I)I

    move-result v12

    iget-object v13, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 50
    :cond_6
    iget v4, v10, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->krc:I

    .line 51
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v10

    if-ge v4, v10, :cond_7

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 56
    :goto_8
    sub-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    iget v9, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kra:I

    if-ge v4, v9, :cond_9

    move v0, v3

    .line 57
    goto :goto_5

    .line 53
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 54
    :cond_8
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 58
    :cond_9
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 59
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    mul-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_a

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    add-int/2addr v2, v1

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    sub-int/2addr v1, v4

    .line 66
    :goto_9
    invoke-virtual {v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->bU(II)[I

    move-result-object v9

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 70
    :goto_a
    if-ltz v2, :cond_d

    .line 71
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/d/a/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;-><init>()V

    .line 72
    array-length v10, v9

    move v1, v3

    :goto_b
    if-ge v1, v10, :cond_b

    aget v11, v9, v1

    .line 73
    iget-object v12, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v2, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->pb(I)I

    move-result v11

    iget-object v12, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 64
    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 65
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    goto :goto_9

    .line 76
    :cond_b
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->krc:I

    .line 77
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 82
    :goto_c
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kra:I

    if-ge v2, v4, :cond_e

    move v0, v3

    .line 83
    goto/16 :goto_5

    .line 79
    :cond_c
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    :cond_d
    move v1, v3

    .line 80
    goto :goto_c

    .line 85
    :cond_e
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqX:I

    sub-int/2addr v2, v4

    .line 86
    :goto_d
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 87
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/d/a/k;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;-><init>()V

    .line 88
    array-length v11, v9

    move v4, v3

    :goto_e
    if-ge v4, v11, :cond_f

    aget v12, v9, v4

    .line 89
    iget-object v13, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v2, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->pb(I)I

    move-result v12

    iget-object v13, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v13

    if-ge v12, v13, :cond_f

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 92
    :cond_f
    iget v4, v10, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->krc:I

    .line 93
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kqV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v10

    if-ge v4, v10, :cond_10

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 98
    :goto_f
    sub-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    iget v9, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kra:I

    if-ge v4, v9, :cond_12

    move v0, v3

    .line 99
    goto/16 :goto_5

    .line 95
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 96
    :cond_11
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    .line 100
    :cond_12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 101
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 107
    :cond_13
    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method
