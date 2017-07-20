.class public Lcom/google/android/apps/gsa/staticplugins/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kjU:Lcom/google/android/apps/gsa/staticplugins/d/a/l;


# instance fields
.field public final aVo:I

.field public final aVp:I

.field public final gpE:Landroid/graphics/Bitmap;

.field public final kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

.field public final kjW:[I

.field public final kjX:I

.field public final kjY:I

.field public final kjZ:I

.field public final kka:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 107
    const v0, 0x40066666    # 2.1f

    const/16 v1, 0x2a

    const/16 v2, 0x21

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->a(FIII)Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjU:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjU:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/gsa/staticplugins/d/a/l;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/gsa/staticplugins/d/a/l;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQs()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjY:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjZ:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    rem-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVo:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    rem-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVp:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aQr()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjW:[I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gpE:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQt()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kka:I

    .line 15
    return-void
.end method

.method private final a([[ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 57
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v0, -0x1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->a([[ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjZ:I

    if-ge v0, v1, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->a([[ZIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v0, -0x1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->a([[ZIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjY:I

    if-ge v0, v1, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v0, 0x1

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->a([[ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method private final a([[ZIIII)Z
    .locals 2

    .prologue
    .line 72
    :goto_0
    if-ge p2, p4, :cond_2

    move v0, p3

    .line 73
    :goto_1
    if-ge v0, p5, :cond_1

    .line 74
    aget-object v1, p1, p2

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_2
    return v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final aQr()[I
    .locals 8

    .prologue
    .line 79
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQu()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQu()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_0

    .line 82
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->bU(II)D

    move-result-wide v2

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 83
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->bU(II)D

    move-result-wide v4

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 84
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/d/a/m;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/cb;)V

    return-object v0
.end method

.method private final b([[ZLandroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    .line 69
    aget-object v1, p1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private static bU(II)D
    .locals 6

    .prologue
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    :goto_0
    if-lez p1, :cond_0

    .line 103
    int-to-double v4, p0

    div-double/2addr v0, v4

    .line 104
    rem-int v4, p1, p0

    int-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 105
    div-int/2addr p1, p0

    goto :goto_0

    .line 106
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final aQq()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gpE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gpE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    if-ge v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjY:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjZ:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    move v1, v2

    .line 20
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjY:I

    if-ge v1, v3, :cond_5

    move v3, v2

    .line 21
    :goto_2
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjZ:I

    if-ge v3, v4, :cond_4

    .line 22
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v4, v1

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVo:I

    add-int/2addr v5, v4

    .line 23
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v4, v3

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVp:I

    add-int/2addr v6, v4

    .line 24
    aget-object v7, v0, v1

    .line 25
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/d/a/k;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;-><init>()V

    move v4, v2

    .line 26
    :goto_3
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjW:[I

    array-length v9, v9

    if-ge v4, v9, :cond_3

    .line 27
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjW:[I

    aget v9, v9, v4

    iget v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    rem-int/2addr v9, v10

    add-int/2addr v9, v5

    .line 28
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjW:[I

    aget v10, v10, v4

    iget v11, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    div-int/2addr v10, v11

    add-int/2addr v10, v6

    .line 29
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->gpE:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->oR(I)I

    move-result v9

    .line 30
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQu()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQv()I

    move-result v11

    if-lt v10, v11, :cond_3

    .line 31
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQv()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 32
    const/4 v4, 0x1

    .line 35
    :goto_4
    aput-boolean v4, v7, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 34
    goto :goto_4

    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjY:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjZ:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 43
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjY:I

    if-ge v3, v4, :cond_8

    move v4, v2

    .line 44
    :goto_6
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjZ:I

    if-ge v4, v6, :cond_7

    .line 45
    aget-object v6, v1, v3

    aget-boolean v6, v6, v4

    if-nez v6, :cond_6

    aget-object v6, v0, v3

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_6

    .line 46
    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v3, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->a([[ZLandroid/graphics/Rect;)V

    .line 48
    invoke-direct {p0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->b([[ZLandroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQt()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_6

    .line 50
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQt()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_6

    .line 51
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVo:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVp:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    iget v9, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVo:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    iget v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aVp:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v12, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjX:I

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 54
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v5

    .line 56
    goto/16 :goto_0
.end method

.method final bT(II)[I
    .locals 10

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    sub-int v6, p2, p1

    .line 88
    int-to-double v4, v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->kjV:Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQu()I

    move-result v7

    int-to-double v8, v7

    div-double/2addr v4, v8

    .line 89
    cmpg-double v7, v4, v0

    if-gez v7, :cond_0

    .line 93
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 v5, v6, -0x1

    int-to-double v8, v5

    sub-double/2addr v8, v0

    cmpg-double v5, v2, v8

    if-gez v5, :cond_1

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v5, v8

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-double/2addr v2, v0

    goto :goto_1

    .line 91
    :cond_0
    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    move-wide v0, v2

    .line 92
    goto :goto_0

    .line 97
    :cond_1
    add-int v0, p1, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v4}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    :cond_2
    move-wide v0, v4

    goto :goto_0
.end method
