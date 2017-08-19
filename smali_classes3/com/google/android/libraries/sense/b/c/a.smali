.class public Lcom/google/android/libraries/sense/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tLC:Ljava/util/Comparator;

.field public static final tLD:Ljava/util/Comparator;

.field public static final tLE:Ljava/util/Comparator;


# instance fields
.field public tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

.field public tLG:F

.field public tLH:F

.field public tLI:Landroid/graphics/Point;

.field public tLe:Landroid/graphics/Rect;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/google/android/libraries/sense/b/c/b;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/b/c/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/b/c/a;->tLC:Ljava/util/Comparator;

    .line 122
    new-instance v0, Lcom/google/android/libraries/sense/b/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/b/c/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/b/c/a;->tLD:Ljava/util/Comparator;

    .line 123
    new-instance v0, Lcom/google/android/libraries/sense/b/c/d;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/b/c/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/b/c/a;->tLE:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/sense/data/RecognitionResult;II)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLG:F

    .line 116
    iput v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLH:F

    .line 117
    iput v0, p0, Lcom/google/android/libraries/sense/b/c/a;->z:F

    .line 118
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 119
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLI:Landroid/graphics/Point;

    .line 120
    return-void
.end method

.method public static a(Landroid/util/SparseArray;II)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v0, "SenseApp"

    const-string v1, "Hit testing for point (%d, %d)"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/sense/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 12
    iget v3, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDI:F

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-static {v0, v6}, Lcom/google/android/libraries/sense/b/c/a;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Rect;)V

    .line 16
    invoke-static {v3, v11}, Lcom/google/android/libraries/sense/c/e;->J(FF)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    new-array v8, v12, [F

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    aput v9, v8, v2

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    aput v9, v8, v4

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v3, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 24
    aget v3, v8, v2

    aget v10, v8, v4

    invoke-virtual {v7, v3, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    int-to-float v3, p1

    aput v3, v8, v2

    .line 27
    int-to-float v3, p2

    aput v3, v8, v4

    .line 28
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    aget v3, v8, v2

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_1

    aget v3, v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_1

    aget v3, v8, v4

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_1

    aget v3, v8, v4

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    move v3, v4

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/libraries/sense/b/c/a;

    invoke-direct {v3, v0, p1, p2}, Lcom/google/android/libraries/sense/b/c/a;-><init>(Lcom/google/android/libraries/sense/data/RecognitionResult;II)V

    move-object v0, v3

    .line 35
    :goto_2
    if-eqz v0, :cond_0

    .line 36
    const-string v3, "SenseApp"

    const-string v6, "Adding candidate hit %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/google/android/libraries/sense/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {v5}, Lcom/google/android/libraries/sense/b/c/a;->i(Ljava/util/ArrayList;)V

    .line 40
    return-object v5
.end method

.method public static a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/16 v1, -0xf

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    return-void
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lcom/google/android/libraries/sense/b/c/a;->tLC:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/b/c/a;

    .line 45
    iget v1, v0, Lcom/google/android/libraries/sense/b/c/a;->z:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_0

    .line 46
    iput v7, v0, Lcom/google/android/libraries/sense/b/c/a;->z:F

    .line 47
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/sense/b/c/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/b/c/a;->cdw()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/sense/b/c/a;->cdw()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lcom/google/android/libraries/sense/b/c/a;->z:F

    iget v6, v0, Lcom/google/android/libraries/sense/b/c/a;->z:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 50
    iget v5, v0, Lcom/google/android/libraries/sense/b/c/a;->z:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iput v5, v1, Lcom/google/android/libraries/sense/b/c/a;->z:F

    .line 51
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/google/android/libraries/sense/b/c/a;->tLD:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    sget-object v0, Lcom/google/android/libraries/sense/b/c/a;->tLE:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    const-string v0, "SenseApp"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/libraries/sense/c/a;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "SenseApp"

    const-string v1, "Sorted candidate hit list, count: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/sense/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/libraries/sense/b/c/a;

    .line 58
    const-string v4, "SenseApp"

    const-string v5, "Hit: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/sense/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/sense/data/RecognitionResult;Lcom/google/android/libraries/sense/data/RecognitionResult;)I
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 83
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 85
    iget v1, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 86
    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 88
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 90
    iget v1, p2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 91
    if-le v0, v1, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 94
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 96
    iget v1, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 97
    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 99
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 101
    iget v1, p2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 102
    if-gt v0, v1, :cond_3

    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    const/4 v0, 0x3

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cdv()F
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLH:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/c/a;->cdw()Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLH:F

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLH:F

    return v0
.end method

.method public final cdw()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLe:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLe:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/c/a;->tLe:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/libraries/sense/b/c/a;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Rect;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLe:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final cdx()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLG:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/c/a;->tLI:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 75
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/sense/b/c/a;->tLI:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLG:F

    .line 80
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLG:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/c/a;->tLF:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 108
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/c/a;->cdx()F

    move-result v1

    .line 110
    iget v2, p0, Lcom/google/android/libraries/sense/b/c/a;->z:F

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/c/a;->cdv()F

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "text: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", distance: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", area: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method
