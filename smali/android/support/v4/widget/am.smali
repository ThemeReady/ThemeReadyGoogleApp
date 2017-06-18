.class Landroid/support/v4/widget/am;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final PK:Landroid/view/animation/Interpolator;

.field public static final PL:[I

.field public static final dn:Landroid/view/animation/Interpolator;


# instance fields
.field public final PM:Landroid/support/v4/widget/aq;

.field public PN:Landroid/view/View;

.field public PO:F

.field public PP:D

.field public PQ:D

.field public PR:Z

.field public eU:F

.field public final kR:Landroid/graphics/drawable/Drawable$Callback;

.field public final kW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimation:Landroid/view/animation/Animation;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->dn:Landroid/view/animation/Interpolator;

    .line 165
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->PK:Landroid/view/animation/Interpolator;

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/am;->PL:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/am;->kW:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v4/widget/ap;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ap;-><init>(Landroid/support/v4/widget/am;)V

    iput-object v0, p0, Landroid/support/v4/widget/am;->kR:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Landroid/support/v4/widget/am;->PN:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/am;->mResources:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Landroid/support/v4/widget/aq;

    iget-object v1, p0, Landroid/support/v4/widget/am;->kR:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/aq;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    sget-object v1, Landroid/support/v4/widget/am;->PL:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->setColors([I)V

    .line 11
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/am;->a(DDDDFF)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 14
    new-instance v1, Landroid/support/v4/widget/an;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/an;-><init>(Landroid/support/v4/widget/am;Landroid/support/v4/widget/aq;)V

    .line 15
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 17
    sget-object v2, Landroid/support/v4/widget/am;->dn:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    new-instance v2, Landroid/support/v4/widget/ao;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/ao;-><init>(Landroid/support/v4/widget/am;Landroid/support/v4/widget/aq;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iput-object v1, p0, Landroid/support/v4/widget/am;->mAnimation:Landroid/view/animation/Animation;

    .line 20
    return-void
.end method

.method private final a(DDDDFF)V
    .locals 7

    .prologue
    .line 21
    iget-object v1, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 22
    iget-object v0, p0, Landroid/support/v4/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/am;->PP:D

    .line 25
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/am;->PQ:D

    .line 26
    double-to-float v2, p7

    mul-float/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/support/v4/widget/aq;->lp:F

    .line 28
    iget-object v3, v1, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 30
    float-to-double v2, v0

    mul-double/2addr v2, p5

    .line 31
    iput-wide v2, v1, Landroid/support/v4/widget/aq;->Qh:D

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/aq;->at(I)V

    .line 33
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    .line 34
    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/aq;->Qi:I

    .line 35
    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/aq;->Qj:I

    .line 36
    iget-wide v2, p0, Landroid/support/v4/widget/am;->PP:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/am;->PQ:D

    double-to-int v2, v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 38
    iget-wide v2, v1, Landroid/support/v4/widget/aq;->Qh:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 39
    :cond_0
    iget v0, v1, Landroid/support/v4/widget/aq;->lp:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 41
    :goto_0
    iput v0, v1, Landroid/support/v4/widget/aq;->PY:F

    .line 42
    return-void

    .line 40
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/aq;->Qh:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/v4/widget/aq;)F
    .locals 6

    .prologue
    .line 135
    .line 137
    iget v0, p1, Landroid/support/v4/widget/aq;->lp:F

    .line 138
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 139
    iget-wide v4, p1, Landroid/support/v4/widget/aq;->Qh:D

    .line 140
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method final a(FLandroid/support/v4/widget/aq;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 142
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 143
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 145
    iget-object v1, p2, Landroid/support/v4/widget/aq;->PZ:[I

    iget v2, p2, Landroid/support/v4/widget/aq;->Qa:I

    aget v1, v1, v2

    .line 148
    iget-object v2, p2, Landroid/support/v4/widget/aq;->PZ:[I

    invoke-virtual {p2}, Landroid/support/v4/widget/aq;->cJ()I

    move-result v3

    aget v2, v2, v3

    .line 151
    ushr-int/lit8 v3, v1, 0x18

    .line 152
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 153
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 154
    and-int/lit16 v1, v1, 0xff

    .line 156
    ushr-int/lit8 v6, v2, 0x18

    .line 157
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 158
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 159
    and-int/lit16 v2, v2, 0xff

    .line 160
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 162
    iput v0, p2, Landroid/support/v4/widget/aq;->IF:I

    .line 163
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/widget/am;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 57
    iget v0, p0, Landroid/support/v4/widget/am;->eU:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    iget-object v8, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 59
    iget-object v1, v8, Landroid/support/v4/widget/aq;->PU:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    iget v0, v8, Landroid/support/v4/widget/aq;->PY:F

    iget v2, v8, Landroid/support/v4/widget/aq;->PY:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    iget v0, v8, Landroid/support/v4/widget/aq;->PW:F

    iget v2, v8, Landroid/support/v4/widget/aq;->eU:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 63
    iget v0, v8, Landroid/support/v4/widget/aq;->PX:F

    iget v3, v8, Landroid/support/v4/widget/aq;->eU:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 64
    sub-float v3, v0, v2

    .line 65
    iget-object v0, v8, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    iget v4, v8, Landroid/support/v4/widget/aq;->IF:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    iget-boolean v0, v8, Landroid/support/v4/widget/aq;->Qe:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    .line 71
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    :goto_0
    iget v0, v8, Landroid/support/v4/widget/aq;->PY:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/aq;->Qg:F

    mul-float/2addr v0, v1

    .line 74
    iget-wide v4, v8, Landroid/support/v4/widget/aq;->Qh:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 75
    iget-wide v4, v8, Landroid/support/v4/widget/aq;->Qh:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 76
    iget-object v5, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v5, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/aq;->Qi:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/aq;->Qg:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v5, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/aq;->Qi:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/aq;->Qg:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/aq;->Qj:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/aq;->Qg:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v5, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 80
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    iget-object v0, v8, Landroid/support/v4/widget/aq;->PV:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aq;->IF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/aq;->PV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    :cond_0
    iget v0, v8, Landroid/support/v4/widget/aq;->mAlpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qk:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aq;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qk:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aq;->mAlpha:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/aq;->Qk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    return-void

    .line 72
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/aq;->Qf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final f(FF)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aq;->m(F)V

    .line 51
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/aq;->n(F)V

    .line 52
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 96
    iget v0, v0, Landroid/support/v4/widget/aq;->mAlpha:I

    .line 97
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Landroid/support/v4/widget/am;->PQ:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Landroid/support/v4/widget/am;->PP:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v3, p0, Landroid/support/v4/widget/am;->kW:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 108
    :goto_0
    if-ge v2, v4, :cond_1

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 110
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_1
    return v0

    .line 112
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method public final l(F)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 46
    iget v1, v0, Landroid/support/v4/widget/aq;->Qg:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 47
    iput p1, v0, Landroid/support/v4/widget/aq;->Qg:F

    .line 48
    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 49
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 93
    iput p1, v0, Landroid/support/v4/widget/aq;->mAlpha:I

    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 99
    iget-object v1, v0, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 101
    return-void
.end method

.method final setRotation(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Landroid/support/v4/widget/am;->eU:F

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/widget/am;->invalidateSelf()V

    .line 104
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/am;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->cK()V

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 117
    iget v0, v0, Landroid/support/v4/widget/aq;->PX:F

    .line 118
    iget-object v1, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 119
    iget v1, v1, Landroid/support/v4/widget/aq;->PW:F

    .line 120
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/am;->PR:Z

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/am;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/am;->PN:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/am;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->at(I)V

    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->cL()V

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/am;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/am;->PN:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/am;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Landroid/support/v4/widget/am;->PN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/am;->setRotation(F)V

    .line 131
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->v(Z)V

    .line 132
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->at(I)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->cL()V

    .line 134
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aq;->v(Z)V

    .line 44
    return-void
.end method
