.class public Lcom/google/android/apps/gsa/staticplugins/ct/a/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final PK:Landroid/view/animation/Interpolator;

.field public static final PL:[I

.field public static final dn:Landroid/view/animation/Interpolator;


# instance fields
.field public PN:Landroid/view/View;

.field public PO:F

.field public PP:D

.field public PQ:D

.field public PR:Z

.field public eU:F

.field public final kR:Landroid/graphics/drawable/Drawable$Callback;

.field public mAnimation:Landroid/view/animation/Animation;

.field public mResources:Landroid/content/res/Resources;

.field public final mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->dn:Landroid/view/animation/Interpolator;

    .line 166
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PK:Landroid/view/animation/Interpolator;

    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->kR:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PN:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mResources:Landroid/content/res/Resources;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->kR:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PL:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->setColors([I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->sf(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/c;Lcom/google/android/apps/gsa/staticplugins/ct/a/g;)V

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->dn:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ct/a/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/c;Lcom/google/android/apps/gsa/staticplugins/ct/a/g;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    .line 16
    return-void
.end method

.method private final a(DDDDFF)V
    .locals 7

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PP:D

    .line 21
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PQ:D

    .line 22
    double-to-float v2, p7

    mul-float/2addr v2, v0

    .line 23
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->lp:F

    .line 24
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->invalidateSelf()V

    .line 26
    float-to-double v2, v0

    mul-double/2addr v2, p5

    .line 27
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qh:D

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->at(I)V

    .line 29
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    .line 30
    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qi:I

    .line 31
    float-to-int v0, v0

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qj:I

    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PP:D

    double-to-int v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PQ:D

    double-to-int v2, v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 34
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qh:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 35
    :cond_0
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->lp:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 37
    :goto_0
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PY:F

    .line 38
    return-void

    .line 36
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qh:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/ct/a/g;)F
    .locals 6

    .prologue
    .line 140
    .line 141
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->lp:F

    .line 142
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 143
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qh:D

    .line 144
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method final a(FLcom/google/android/apps/gsa/staticplugins/ct/a/g;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 145
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 146
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 148
    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PZ:[I

    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qa:I

    aget v1, v1, v2

    .line 151
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PZ:[I

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->cJ()I

    move-result v3

    aget v2, v2, v3

    .line 153
    ushr-int/lit8 v3, v1, 0x18

    .line 154
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 155
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 156
    and-int/lit16 v1, v1, 0xff

    .line 157
    ushr-int/lit8 v6, v2, 0x18

    .line 158
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 159
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 160
    and-int/lit16 v2, v2, 0xff

    .line 161
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

    .line 163
    iput v0, p2, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->IF:I

    .line 164
    :cond_0
    return-void
.end method

.method public final bhA()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 108
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mAlpha:I

    .line 109
    return v0
.end method

.method public final varargs c([I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->setColors([I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->at(I)V

    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->eU:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 65
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PU:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PY:F

    iget v2, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PY:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PW:F

    iget v2, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->eU:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 69
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PX:F

    iget v3, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->eU:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 70
    sub-float v3, v0, v2

    .line 71
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mPaint:Landroid/graphics/Paint;

    iget v4, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->IF:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    const/4 v4, 0x0

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qe:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    .line 77
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    :goto_0
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qi:I

    int-to-float v0, v0

    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qg:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 80
    iget-wide v4, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qh:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 81
    iget-wide v4, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qh:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 82
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    iget v9, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qi:I

    int-to-float v9, v9

    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qg:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    iget v9, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qi:I

    int-to-float v9, v9

    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qg:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qj:I

    int-to-float v10, v10

    iget v11, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qg:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 86
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PV:Landroid/graphics/Paint;

    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->IF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    .line 89
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    :cond_0
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mAlpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qk:Landroid/graphics/Paint;

    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qk:Landroid/graphics/Paint;

    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mAlpha:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qk:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    return-void

    .line 78
    :cond_2
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final f(FF)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->m(F)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->n(F)V

    .line 52
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 105
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mAlpha:I

    .line 106
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PQ:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PP:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(F)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 46
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qg:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 47
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->Qg:F

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->invalidateSelf()V

    .line 49
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 102
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mAlpha:I

    .line 103
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 54
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mBackgroundColor:I

    .line 55
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->invalidateSelf()V

    .line 113
    return-void
.end method

.method final setRotation(F)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->eU:F

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->invalidateSelf()V

    .line 116
    return-void
.end method

.method public final sf(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 39
    if-nez p1, :cond_0

    .line 40
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->a(DDDDFF)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->a(DDDDFF)V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->cK()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 122
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PX:F

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    .line 124
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->PW:F

    .line 125
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PR:Z

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PN:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->at(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->cL()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PN:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->PN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->setRotation(F)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->v(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->at(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->cL()V

    .line 139
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->v(Z)V

    .line 44
    return-void
.end method
