.class public Lcom/android/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aTV:Landroid/support/v4/g/u;


# instance fields
.field public aTN:Lcom/android/b/c/a;

.field public aTW:Lcom/android/d/a/e;

.field public aTX:I

.field public aTY:I

.field public aTZ:I

.field public aUa:I

.field public aUb:I

.field public aUc:Z

.field public final aUd:Landroid/graphics/RectF;

.field public final aUe:Landroid/graphics/RectF;

.field public final aUf:Landroid/util/LongSparseArray;

.field public final aUg:Ljava/lang/Object;

.field public final aUh:Lcom/android/d/a/d;

.field public final aUi:Lcom/android/d/a/d;

.field public final aUj:Lcom/android/d/a/d;

.field public aUk:I

.field public aUl:I

.field public aUm:Z

.field public final aUn:Landroid/graphics/Rect;

.field public final aUo:[Landroid/graphics/Rect;

.field public aUp:Lcom/android/d/a/c;

.field public aUq:Z

.field public aUr:I

.field public aUs:I

.field public aUt:Landroid/view/View;

.field public gy:F

.field public mCenterX:I

.field public mCenterY:I

.field public mRotation:I

.field public mTileSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/support/v4/g/w;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/support/v4/g/w;-><init>(I)V

    sput-object v0, Lcom/android/d/a/a;->aTV:Landroid/support/v4/g/u;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v2, p0, Lcom/android/d/a/a;->aTY:I

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUd:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUe:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/android/d/a/d;

    invoke-direct {v0}, Lcom/android/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUh:Lcom/android/d/a/d;

    .line 15
    new-instance v0, Lcom/android/d/a/d;

    invoke-direct {v0}, Lcom/android/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUi:Lcom/android/d/a/d;

    .line 16
    new-instance v0, Lcom/android/d/a/d;

    invoke-direct {v0}, Lcom/android/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUj:Lcom/android/d/a/d;

    .line 17
    iput v1, p0, Lcom/android/d/a/a;->aUk:I

    .line 18
    iput v1, p0, Lcom/android/d/a/a;->aUl:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/a;->aUn:Landroid/graphics/Rect;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/d/a/a;->aUo:[Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/android/d/a/a;->aUt:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/android/d/a/c;

    invoke-direct {v0, p0}, Lcom/android/d/a/c;-><init>(Lcom/android/d/a/a;)V

    iput-object v0, p0, Lcom/android/d/a/a;->aUp:Lcom/android/d/a/c;

    .line 23
    iget-object v0, p0, Lcom/android/d/a/a;->aUp:Lcom/android/d/a/c;

    invoke-virtual {v0}, Lcom/android/d/a/c;->start()V

    .line 24
    return-void
.end method

.method private final a(Landroid/graphics/Rect;IIIFI)V
    .locals 16

    .prologue
    .line 72
    move/from16 v0, p6

    neg-int v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 73
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->aUr:I

    int-to-double v4, v4

    .line 74
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->aUs:I

    int-to-double v6, v6

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 77
    mul-double v10, v8, v4

    mul-double v12, v2, v6

    sub-double/2addr v10, v12

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double v12, v8, v4

    mul-double v14, v2, v6

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 79
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 80
    mul-double v12, v2, v4

    mul-double v14, v8, v6

    add-double/2addr v12, v14

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v2, v4

    mul-double v4, v8, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 82
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 83
    move/from16 v0, p2

    int-to-float v3, v0

    int-to-float v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 84
    move/from16 v0, p3

    int-to-float v4, v0

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, p5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 85
    int-to-float v5, v3

    int-to-float v6, v10

    div-float v6, v6, p5

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 86
    int-to-float v6, v4

    int-to-float v2, v2

    div-float v2, v2, p5

    add-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 87
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->mTileSize:I

    shl-int v6, v6, p4

    .line 88
    const/4 v7, 0x0

    div-int/2addr v3, v6

    mul-int/2addr v3, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 89
    const/4 v7, 0x0

    div-int/2addr v4, v6

    mul-int/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 90
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->aUk:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 91
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->aUl:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    return-void
.end method

.method private final a(Lcom/android/d/a/b;)V
    .locals 3

    .prologue
    .line 250
    iget-object v1, p0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget v0, p1, Lcom/android/d/a/b;->aUz:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 252
    const/4 v0, 0x2

    iput v0, p1, Lcom/android/d/a/b;->aUz:I

    .line 253
    iget-object v0, p0, Lcom/android/d/a/a;->aUj:Lcom/android/d/a/d;

    invoke-virtual {v0, p1}, Lcom/android/d/a/d;->c(Lcom/android/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lcom/android/d/a/b;Lcom/android/b/c/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    :goto_0
    invoke-virtual {p1}, Lcom/android/d/a/b;->iQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {p2, p1, p3, p4}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 289
    const/4 v0, 0x1

    .line 299
    :goto_1
    return v0

    .line 291
    :cond_0
    iget v0, p1, Lcom/android/d/a/b;->aUw:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v1, v1, Lcom/android/d/a/a;->aTX:I

    if-ne v0, v1, :cond_1

    .line 292
    const/4 v0, 0x0

    .line 298
    :goto_2
    if-nez v0, :cond_2

    .line 299
    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :cond_1
    iget-object v0, p1, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v0, v0, Lcom/android/d/a/a;->mTileSize:I

    iget v1, p1, Lcom/android/d/a/b;->aUw:I

    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v0, v1

    .line 294
    iget v1, p1, Lcom/android/d/a/b;->aUu:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 295
    iget v2, p1, Lcom/android/d/a/b;->aUv:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    .line 296
    iget-object v2, p1, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v3, p1, Lcom/android/d/a/b;->aUw:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/d/a/a;->q(III)Lcom/android/d/a/b;

    move-result-object v0

    goto :goto_2

    .line 300
    :cond_2
    iget v1, p1, Lcom/android/d/a/b;->aUu:I

    iget v2, v0, Lcom/android/d/a/b;->aUu:I

    if-ne v1, v2, :cond_3

    .line 301
    iget v1, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 302
    iget v1, p3, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 305
    :goto_3
    iget v1, p1, Lcom/android/d/a/b;->aUv:I

    iget v2, v0, Lcom/android/d/a/b;->aUv:I

    if-ne v1, v2, :cond_4

    .line 306
    iget v1, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 307
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :goto_4
    move-object p1, v0

    .line 311
    goto :goto_0

    .line 303
    :cond_3
    iget v1, p0, Lcom/android/d/a/a;->mTileSize:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 304
    iget v1, p0, Lcom/android/d/a/a;->mTileSize:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 308
    :cond_4
    iget v1, p0, Lcom/android/d/a/a;->mTileSize:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 309
    iget v1, p0, Lcom/android/d/a/a;->mTileSize:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4
.end method

.method private final b(Lcom/android/d/a/b;)V
    .locals 3

    .prologue
    .line 272
    iget-object v1, p0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget v0, p1, Lcom/android/d/a/b;->aUz:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 274
    const/16 v0, 0x20

    iput v0, p1, Lcom/android/d/a/b;->aUz:I

    .line 275
    monitor-exit v1

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    const/16 v0, 0x40

    iput v0, p1, Lcom/android/d/a/b;->aUz:I

    .line 277
    iget-object v0, p1, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 278
    sget-object v0, Lcom/android/d/a/a;->aTV:Landroid/support/v4/g/u;

    iget-object v2, p1, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/android/d/a/a;->aUh:Lcom/android/d/a/d;

    invoke-virtual {v0, p1}, Lcom/android/d/a/d;->c(Lcom/android/d/a/b;)Z

    .line 281
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final jg()V
    .locals 4

    .prologue
    .line 60
    iget-object v2, p0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/android/d/a/a;->aUj:Lcom/android/d/a/d;

    .line 62
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/d/a/d;->aUB:Lcom/android/d/a/b;

    .line 63
    iget-object v0, p0, Lcom/android/d/a/a;->aUi:Lcom/android/d/a/d;

    .line 64
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/d/a/d;->aUB:Lcom/android/d/a/b;

    .line 65
    iget-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/d/a/b;

    .line 68
    invoke-direct {p0, v0}, Lcom/android/d/a/a;->b(Lcom/android/d/a/b;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 71
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final jh()V
    .locals 4

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/d/a/a;->aUq:Z

    .line 243
    iget-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 245
    iget-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/d/a/b;

    .line 246
    invoke-virtual {v0}, Lcom/android/d/a/b;->iQ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    invoke-direct {p0, v0}, Lcom/android/d/a/a;->a(Lcom/android/d/a/b;)V

    .line 248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method private final p(III)Lcom/android/d/a/b;
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/android/d/a/a;->aUh:Lcom/android/d/a/d;

    invoke-virtual {v0}, Lcom/android/d/a/d;->jk()Lcom/android/d/a/b;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/d/a/b;->aUz:I

    .line 261
    iput p1, v0, Lcom/android/d/a/b;->aUu:I

    .line 262
    iput p2, v0, Lcom/android/d/a/b;->aUv:I

    .line 263
    iput p3, v0, Lcom/android/d/a/b;->aUw:I

    .line 265
    iget-object v2, v0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/b/c/m;->iP()V

    .line 266
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/b/c/m;->aRI:Z

    .line 267
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/b/c/m;->mWidth:I

    .line 268
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/b/c/m;->mHeight:I

    .line 269
    monitor-exit v1

    .line 270
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/android/d/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/d/a/b;-><init>(Lcom/android/d/a/a;III)V

    monitor-exit v1

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static r(III)J
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 283
    int-to-long v0, p0

    .line 284
    shl-long/2addr v0, v4

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 285
    shl-long/2addr v0, v4

    int-to-long v2, p2

    or-long/2addr v0, v2

    .line 286
    return-wide v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 1
    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x200

    :goto_1
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    const/16 v0, 0x100

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/d/a/e;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    if-eq v0, p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    .line 28
    invoke-direct {p0}, Lcom/android/d/a/a;->jg()V

    .line 29
    iget-object v0, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    if-nez v0, :cond_2

    .line 30
    iput v1, p0, Lcom/android/d/a/a;->aUk:I

    .line 31
    iput v1, p0, Lcom/android/d/a/a;->aUl:I

    .line 32
    iput v1, p0, Lcom/android/d/a/a;->aTX:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    .line 55
    :goto_0
    iput-boolean v2, p0, Lcom/android/d/a/a;->aUm:Z

    .line 56
    :cond_0
    iget v0, p0, Lcom/android/d/a/a;->mRotation:I

    if-eq v0, p2, :cond_1

    .line 57
    iput p2, p0, Lcom/android/d/a/a;->mRotation:I

    .line 58
    iput-boolean v2, p0, Lcom/android/d/a/a;->aUm:Z

    .line 59
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    invoke-interface {v0}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/android/d/a/a;->aUk:I

    .line 35
    iget-object v0, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    invoke-interface {v0}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/android/d/a/a;->aUl:I

    .line 36
    iget-object v0, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    invoke-interface {v0}, Lcom/android/d/a/e;->getPreview()Lcom/android/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    .line 37
    iget-object v0, p0, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    invoke-interface {v0}, Lcom/android/d/a/e;->getTileSize()I

    move-result v0

    iput v0, p0, Lcom/android/d/a/a;->mTileSize:I

    .line 39
    iget-object v0, p0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    if-eqz v0, :cond_4

    .line 40
    iget v0, p0, Lcom/android/d/a/a;->aUk:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    .line 41
    invoke-virtual {v3}, Lcom/android/b/c/a;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    move v0, v1

    .line 43
    :goto_1
    const/16 v4, 0x1f

    if-ge v0, v4, :cond_3

    .line 44
    shl-int v4, v2, v0

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-gez v4, :cond_3

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/d/a/a;->aTX:I

    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lcom/android/d/a/a;->aUk:I

    iget v1, p0, Lcom/android/d/a/a;->aUl:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    iget v0, p0, Lcom/android/d/a/a;->mTileSize:I

    move v1, v2

    .line 51
    :goto_2
    if-ge v0, v3, :cond_5

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iput v1, p0, Lcom/android/d/a/a;->aTX:I

    goto :goto_0
.end method

.method public final c(Lcom/android/b/c/c;)Z
    .locals 20

    .prologue
    .line 94
    .line 95
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUr:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUs:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/d/a/a;->aUm:Z

    if-nez v2, :cond_2

    .line 164
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_1
    :goto_1
    if-lez v3, :cond_12

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    monitor-enter v4

    .line 168
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUi:Lcom/android/d/a/d;

    invoke-virtual {v2}, Lcom/android/d/a/d;->jk()Lcom/android/d/a/b;

    move-result-object v2

    .line 169
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    if-eqz v2, :cond_12

    .line 171
    invoke-virtual {v2}, Lcom/android/d/a/b;->iQ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 172
    iget v4, v2, Lcom/android/d/a/b;->aUz:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 173
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/d/a/b;->b(Lcom/android/b/c/c;)V

    .line 174
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/d/a/a;->aUm:Z

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->gy:F

    div-float v3, v2, v3

    .line 99
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x1f

    if-ge v2, v4, :cond_3

    .line 100
    const/4 v4, 0x1

    shl-int/2addr v4, v2

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-gtz v4, :cond_3

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 103
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aTX:I

    .line 104
    if-le v4, v2, :cond_4

    .line 107
    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/d/a/a;->aTY:I

    .line 108
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aTY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->aTX:I

    if-eq v2, v3, :cond_7

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/d/a/a;->aUn:Landroid/graphics/Rect;

    .line 110
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->mCenterX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->mCenterY:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->aTY:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/d/a/a;->gy:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/d/a/a;->mRotation:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/d/a/a;->a(Landroid/graphics/Rect;IIIFI)V

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUr:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->mCenterX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->gy:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/d/a/a;->aTZ:I

    .line 112
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUs:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->mCenterY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->gy:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/d/a/a;->aUa:I

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->gy:F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->aTY:I

    shl-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aTY:I

    add-int/lit8 v2, v2, -0x1

    .line 118
    :goto_4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->aTX:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 119
    add-int/lit8 v2, v9, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->aTX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 120
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/d/a/a;->aUo:[Landroid/graphics/Rect;

    move v6, v9

    .line 121
    :goto_5
    if-ge v6, v10, :cond_8

    .line 122
    sub-int v2, v6, v9

    aget-object v3, v11, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->mCenterX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->mCenterY:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/d/a/a;->mRotation:I

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    add-int/lit8 v12, v6, 0x1

    shl-int/2addr v7, v12

    int-to-float v7, v7

    div-float v7, v2, v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/d/a/a;->a(Landroid/graphics/Rect;IIIFI)V

    .line 124
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 105
    :cond_4
    if-ge v4, v3, :cond_5

    move v2, v3

    goto/16 :goto_3

    :cond_5
    move v2, v4

    .line 106
    goto/16 :goto_3

    .line 113
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aTY:I

    goto :goto_4

    .line 115
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aTY:I

    add-int/lit8 v2, v2, -0x2

    .line 116
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->aUr:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->mCenterX:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->gy:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/d/a/a;->aTZ:I

    .line 117
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->aUs:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->mCenterY:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->gy:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/d/a/a;->aUa:I

    goto/16 :goto_4

    .line 125
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->mRotation:I

    rem-int/lit8 v2, v2, 0x5a

    if-nez v2, :cond_0

    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/d/a/a;->aUg:Ljava/lang/Object;

    monitor-enter v5

    .line 127
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUj:Lcom/android/d/a/d;

    .line 128
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/d/a/d;->aUB:Lcom/android/d/a/b;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUi:Lcom/android/d/a/d;

    .line 130
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/d/a/d;->aUB:Lcom/android/d/a/b;

    .line 131
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/d/a/a;->aUq:Z

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    .line 133
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_b

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/d/a/b;

    .line 135
    iget v6, v2, Lcom/android/d/a/b;->aUw:I

    .line 136
    if-lt v6, v9, :cond_9

    if-ge v6, v10, :cond_9

    sub-int/2addr v6, v9

    aget-object v6, v11, v6

    iget v7, v2, Lcom/android/d/a/b;->aUu:I

    iget v8, v2, Lcom/android/d/a/b;->aUv:I

    .line 137
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_a

    .line 138
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/d/a/a;->b(Lcom/android/d/a/b;)V

    :cond_a
    move v2, v3

    move v3, v4

    .line 142
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v2

    goto :goto_6

    .line 143
    :cond_b
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v9

    .line 144
    :goto_7
    if-ge v3, v10, :cond_10

    .line 145
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->mTileSize:I

    shl-int v6, v2, v3

    .line 146
    sub-int v2, v3, v9

    aget-object v7, v11, v2

    .line 147
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    move v4, v2

    :goto_8
    if-ge v4, v8, :cond_f

    .line 148
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    move v5, v2

    :goto_9
    if-ge v5, v12, :cond_e

    .line 150
    invoke-static {v5, v4, v3}, Lcom/android/d/a/a;->r(III)J

    move-result-wide v14

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/d/a/b;

    .line 152
    if-eqz v2, :cond_d

    .line 153
    iget v13, v2, Lcom/android/d/a/b;->aUz:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    .line 154
    const/4 v13, 0x1

    iput v13, v2, Lcom/android/d/a/b;->aUz:I

    .line 158
    :cond_c
    :goto_a
    add-int v2, v5, v6

    move v5, v2

    goto :goto_9

    .line 143
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 156
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v3}, Lcom/android/d/a/a;->p(III)Lcom/android/d/a/b;

    move-result-object v2

    .line 157
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    .line 159
    :cond_e
    add-int v2, v4, v6

    move v4, v2

    goto :goto_8

    .line 160
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 162
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 175
    :cond_11
    const-string v4, "TiledImageRenderer"

    iget v5, v2, Lcom/android/d/a/b;->aUz:I

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tile in upload queue has invalid state: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 176
    :cond_12
    if-eqz v2, :cond_13

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 179
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/d/a/a;->aUb:I

    .line 180
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/d/a/a;->aUc:Z

    .line 181
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->aTY:I

    .line 182
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->mRotation:I

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v3, :cond_23

    .line 185
    const/4 v2, 0x2

    move v8, v2

    .line 186
    :goto_b
    if-eqz v8, :cond_14

    .line 187
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/android/b/c/c;->cz(I)V

    .line 188
    if-eqz v3, :cond_14

    .line 189
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUr:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->aUs:I

    div-int/lit8 v4, v4, 0x2

    .line 190
    int-to-float v5, v2

    int-to-float v7, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v7}, Lcom/android/b/c/c;->translate(FF)V

    .line 191
    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v7, v9}, Lcom/android/b/c/c;->rotate(FFFF)V

    .line 192
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/android/b/c/c;->translate(FF)V

    .line 193
    :cond_14
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aTX:I

    if-eq v6, v2, :cond_1c

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->mTileSize:I

    shl-int v7, v2, v6

    .line 195
    int-to-float v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/d/a/a;->gy:F

    mul-float v9, v2, v3

    .line 196
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/d/a/a;->aUn:Landroid/graphics/Rect;

    .line 197
    iget v3, v10, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :goto_c
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_1d

    .line 198
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->aUa:I

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v9

    add-float v11, v4, v5

    .line 199
    iget v5, v10, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    :goto_d
    iget v12, v10, Landroid/graphics/Rect;->right:I

    if-ge v5, v12, :cond_1b

    .line 200
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/d/a/a;->aTZ:I

    int-to-float v12, v12

    int-to-float v13, v4

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    .line 202
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/d/a/a;->aUd:Landroid/graphics/RectF;

    .line 203
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/d/a/a;->aUe:Landroid/graphics/RectF;

    .line 204
    add-float v15, v12, v9

    add-float v16, v11, v9

    move/from16 v0, v16

    invoke-virtual {v14, v12, v11, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/d/a/a;->mTileSize:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/d/a/a;->mTileSize:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v12, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v6}, Lcom/android/d/a/a;->q(III)Lcom/android/d/a/b;

    move-result-object v12

    .line 207
    if-eqz v12, :cond_16

    .line 208
    invoke-virtual {v12}, Lcom/android/d/a/b;->iQ()Z

    move-result v15

    if-nez v15, :cond_15

    .line 209
    iget v15, v12, Lcom/android/d/a/b;->aUz:I

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_1a

    .line 210
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/d/a/a;->aUb:I

    if-lez v15, :cond_18

    .line 211
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/d/a/a;->aUb:I

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/d/a/a;->aUb:I

    .line 212
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/android/d/a/b;->b(Lcom/android/b/c/c;)V

    .line 217
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v13, v14}, Lcom/android/d/a/a;->a(Lcom/android/d/a/b;Lcom/android/b/c/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 218
    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    if-eqz v12, :cond_17

    .line 219
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/d/a/a;->mTileSize:I

    shl-int/2addr v12, v6

    .line 220
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    invoke-virtual {v15}, Lcom/android/b/c/a;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/d/a/a;->aUk:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/b/c/a;->getHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/d/a/a;->aUl:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    .line 222
    int-to-float v0, v5

    move/from16 v17, v0

    mul-float v17, v17, v15

    int-to-float v0, v3

    move/from16 v18, v0

    mul-float v18, v18, v16

    add-int v19, v5, v12

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v15, v15, v19

    add-int/2addr v12, v3

    int-to-float v12, v12

    mul-float v12, v12, v16

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v14}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 224
    :cond_17
    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    .line 213
    :cond_18
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/d/a/a;->aUc:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    .line 234
    :catchall_2
    move-exception v2

    if-eqz v8, :cond_19

    .line 235
    invoke-interface/range {p1 .. p1}, Lcom/android/b/c/c;->restore()V

    :cond_19
    throw v2

    .line 214
    :cond_1a
    :try_start_5
    iget v15, v12, Lcom/android/d/a/b;->aUz:I

    const/16 v16, 0x10

    move/from16 v0, v16

    if-eq v15, v0, :cond_15

    .line 215
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/d/a/a;->aUc:Z

    .line 216
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/android/d/a/a;->a(Lcom/android/d/a/b;)V

    goto/16 :goto_e

    .line 225
    :cond_1b
    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 226
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    if-eqz v2, :cond_1d

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/d/a/a;->aTZ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/d/a/a;->aUa:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUk:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/d/a/a;->gy:F

    mul-float/2addr v2, v6

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/d/a/a;->aUl:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/d/a/a;->gy:F

    mul-float/2addr v2, v7

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v2, p1

    .line 231
    invoke-interface/range {v2 .. v7}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :cond_1d
    if-eqz v8, :cond_1e

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/android/b/c/c;->restore()V

    .line 236
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/d/a/a;->aUc:Z

    if-eqz v2, :cond_21

    .line 237
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/d/a/a;->aUq:Z

    if-nez v2, :cond_1f

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/android/d/a/a;->jh()V

    .line 241
    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/d/a/a;->aUc:Z

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aTN:Lcom/android/b/c/a;

    if-eqz v2, :cond_22

    :cond_20
    const/4 v2, 0x1

    :goto_10
    return v2

    .line 240
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/d/a/a;->aUt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto :goto_f

    .line 241
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    move v8, v2

    goto/16 :goto_b
.end method

.method final q(III)Lcom/android/d/a/b;
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/android/d/a/a;->aUf:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3}, Lcom/android/d/a/a;->r(III)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/d/a/b;

    return-object v0
.end method
