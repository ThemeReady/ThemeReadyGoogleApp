.class Landroid/support/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lV:Landroid/graphics/Matrix;


# instance fields
.field public final lT:Landroid/graphics/Path;

.field public final lU:Landroid/graphics/Path;

.field public final lW:Landroid/graphics/Matrix;

.field public lX:Landroid/graphics/Paint;

.field public lY:Landroid/graphics/Paint;

.field public lZ:Landroid/graphics/PathMeasure;

.field public lc:I

.field public final ma:Landroid/support/c/a/o;

.field public mb:F

.field public mc:F

.field public md:F

.field public me:F

.field public mf:I

.field public mg:Ljava/lang/String;

.field public final mh:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/c/a/q;->lV:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->lW:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Landroid/support/c/a/q;->mb:F

    .line 4
    iput v1, p0, Landroid/support/c/a/q;->mc:F

    .line 5
    iput v1, p0, Landroid/support/c/a/q;->md:F

    .line 6
    iput v1, p0, Landroid/support/c/a/q;->me:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/q;->mf:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/q;->mg:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->mh:Landroid/support/v4/g/a;

    .line 10
    new-instance v0, Landroid/support/c/a/o;

    invoke-direct {v0}, Landroid/support/c/a/o;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->ma:Landroid/support/c/a/o;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->lT:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/q;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->lW:Landroid/graphics/Matrix;

    .line 16
    iput v1, p0, Landroid/support/c/a/q;->mb:F

    .line 17
    iput v1, p0, Landroid/support/c/a/q;->mc:F

    .line 18
    iput v1, p0, Landroid/support/c/a/q;->md:F

    .line 19
    iput v1, p0, Landroid/support/c/a/q;->me:F

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/q;->mf:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/q;->mg:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->mh:Landroid/support/v4/g/a;

    .line 23
    new-instance v0, Landroid/support/c/a/o;

    iget-object v1, p1, Landroid/support/c/a/q;->ma:Landroid/support/c/a/o;

    iget-object v2, p0, Landroid/support/c/a/q;->mh:Landroid/support/v4/g/a;

    invoke-direct {v0, v1, v2}, Landroid/support/c/a/o;-><init>(Landroid/support/c/a/o;Landroid/support/v4/g/a;)V

    iput-object v0, p0, Landroid/support/c/a/q;->ma:Landroid/support/c/a/o;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/q;->lT:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/q;->lT:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    .line 26
    iget v0, p1, Landroid/support/c/a/q;->mb:F

    iput v0, p0, Landroid/support/c/a/q;->mb:F

    .line 27
    iget v0, p1, Landroid/support/c/a/q;->mc:F

    iput v0, p0, Landroid/support/c/a/q;->mc:F

    .line 28
    iget v0, p1, Landroid/support/c/a/q;->md:F

    iput v0, p0, Landroid/support/c/a/q;->md:F

    .line 29
    iget v0, p1, Landroid/support/c/a/q;->me:F

    iput v0, p0, Landroid/support/c/a/q;->me:F

    .line 30
    iget v0, p1, Landroid/support/c/a/q;->lc:I

    iput v0, p0, Landroid/support/c/a/q;->lc:I

    .line 31
    iget v0, p1, Landroid/support/c/a/q;->mf:I

    iput v0, p0, Landroid/support/c/a/q;->mf:I

    .line 32
    iget-object v0, p1, Landroid/support/c/a/q;->mg:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/q;->mg:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Landroid/support/c/a/q;->mg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/c/a/q;->mh:Landroid/support/v4/g/a;

    iget-object v1, p1, Landroid/support/c/a/q;->mg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/c/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 36
    .line 37
    iget-object v2, p1, Landroid/support/c/a/o;->lJ:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v2, p1, Landroid/support/c/a/o;->lJ:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p1, Landroid/support/c/a/o;->lP:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Landroid/support/c/a/o;->lK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    .line 46
    iget-object v2, p1, Landroid/support/c/a/o;->lK:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 47
    instance-of v2, v3, Landroid/support/c/a/o;

    if-eqz v2, :cond_1

    .line 48
    check-cast v3, Landroid/support/c/a/o;

    .line 50
    iget-object v4, p1, Landroid/support/c/a/o;->lJ:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Landroid/support/c/a/q;->a(Landroid/support/c/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 130
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, v3, Landroid/support/c/a/p;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 53
    check-cast v2, Landroid/support/c/a/p;

    .line 55
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Landroid/support/c/a/q;->md:F

    div-float/2addr v3, v4

    .line 56
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Landroid/support/c/a/q;->me:F

    div-float/2addr v4, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 59
    iget-object v6, p1, Landroid/support/c/a/o;->lJ:Landroid/graphics/Matrix;

    .line 61
    iget-object v7, p0, Landroid/support/c/a/q;->lW:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 62
    iget-object v7, p0, Landroid/support/c/a/q;->lW:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 65
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 66
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 67
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 68
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 69
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 71
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_f

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    move v4, v3

    .line 77
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, p0, Landroid/support/c/a/q;->lT:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v6, v2, Landroid/support/c/a/p;->lR:[Landroid/support/v4/a/d;

    if-eqz v6, :cond_2

    .line 81
    iget-object v6, v2, Landroid/support/c/a/p;->lR:[Landroid/support/v4/a/d;

    invoke-static {v6, v3}, Landroid/support/v4/a/d;->a([Landroid/support/v4/a/d;Landroid/graphics/Path;)V

    .line 82
    :cond_2
    iget-object v3, p0, Landroid/support/c/a/q;->lT:Landroid/graphics/Path;

    .line 83
    iget-object v6, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 84
    invoke-virtual {v2}, Landroid/support/c/a/p;->ag()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 85
    iget-object v2, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/c/a/q;->lW:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 86
    iget-object v2, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 87
    :cond_3
    check-cast v2, Landroid/support/c/a/n;

    .line 88
    iget v6, v2, Landroid/support/c/a/n;->lD:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v2, Landroid/support/c/a/n;->lE:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 89
    :cond_4
    iget v6, v2, Landroid/support/c/a/n;->lD:F

    iget v7, v2, Landroid/support/c/a/n;->lF:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 90
    iget v7, v2, Landroid/support/c/a/n;->lE:F

    iget v8, v2, Landroid/support/c/a/n;->lF:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 91
    iget-object v8, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 92
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    .line 93
    :cond_5
    iget-object v8, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Landroid/support/c/a/q;->lT:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 94
    iget-object v8, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 95
    mul-float/2addr v6, v8

    .line 96
    mul-float/2addr v7, v8

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 98
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 99
    iget-object v10, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v3, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 100
    iget-object v6, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 102
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 103
    :cond_6
    iget-object v6, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/support/c/a/q;->lW:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 104
    iget v3, v2, Landroid/support/c/a/n;->lz:I

    if-eqz v3, :cond_8

    .line 105
    iget-object v3, p0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    if-nez v3, :cond_7

    .line 106
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    .line 107
    iget-object v3, p0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v3, p0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    :cond_7
    iget-object v6, p0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    .line 110
    iget v3, v2, Landroid/support/c/a/n;->lz:I

    iget v7, v2, Landroid/support/c/a/n;->lC:F

    invoke-static {v3, v7}, Landroid/support/c/a/l;->c(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    iget-object v7, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    iget v3, v2, Landroid/support/c/a/n;->lB:I

    if-nez v3, :cond_d

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 113
    iget-object v3, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    :cond_8
    iget v3, v2, Landroid/support/c/a/n;->lx:I

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    if-nez v3, :cond_9

    .line 116
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    .line 117
    iget-object v3, p0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v3, p0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    :cond_9
    iget-object v3, p0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    .line 120
    iget-object v6, v2, Landroid/support/c/a/n;->lH:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    .line 121
    iget-object v6, v2, Landroid/support/c/a/n;->lH:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 122
    :cond_a
    iget-object v6, v2, Landroid/support/c/a/n;->lG:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    .line 123
    iget-object v6, v2, Landroid/support/c/a/n;->lG:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    :cond_b
    iget v6, v2, Landroid/support/c/a/n;->lI:F

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 125
    iget v6, v2, Landroid/support/c/a/n;->lx:I

    iget v7, v2, Landroid/support/c/a/n;->lA:F

    invoke-static {v6, v7}, Landroid/support/c/a/l;->c(IF)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 127
    mul-float/2addr v4, v5

    .line 128
    iget v2, v2, Landroid/support/c/a/n;->ly:F

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v2, p0, Landroid/support/c/a/q;->lU:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 101
    :cond_c
    iget-object v8, p0, Landroid/support/c/a/q;->lZ:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 112
    :cond_d
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    .line 131
    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 132
    return-void

    :cond_f
    move v4, v3

    goto/16 :goto_2

    .line 64
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 133
    iget-object v1, p0, Landroid/support/c/a/q;->ma:Landroid/support/c/a/o;

    sget-object v2, Landroid/support/c/a/q;->lV:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/q;->a(Landroid/support/c/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 134
    return-void
.end method
