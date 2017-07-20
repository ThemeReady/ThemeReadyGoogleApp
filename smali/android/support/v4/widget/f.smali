.class public Landroid/support/v4/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Ro:Landroid/view/animation/Interpolator;

.field public static final Rp:[I

.field public static final du:Landroid/view/animation/Interpolator;


# instance fields
.field public final Rq:Landroid/support/v4/widget/i;

.field public Rr:F

.field public Rs:Z

.field public fb:F

.field public mResources:Landroid/content/res/Resources;

.field public pp:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->du:Landroid/view/animation/Interpolator;

    .line 149
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->Ro:Landroid/view/animation/Interpolator;

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/f;->Rp:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/g/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/f;->mResources:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0}, Landroid/support/v4/widget/i;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    sget-object v1, Landroid/support/v4/widget/f;->Rp:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->setColors([I)V

    .line 5
    const/high16 v0, 0x40200000    # 2.5f

    .line 6
    iget-object v1, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/support/v4/widget/g;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/g;-><init>(Landroid/support/v4/widget/f;Landroid/support/v4/widget/i;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    sget-object v2, Landroid/support/v4/widget/f;->du:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v2, Landroid/support/v4/widget/h;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/support/v4/widget/f;Landroid/support/v4/widget/i;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    .line 17
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->B(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 31
    return-void
.end method

.method final a(FLandroid/support/v4/widget/i;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 127
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 128
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 129
    invoke-virtual {p2}, Landroid/support/v4/widget/i;->cS()I

    move-result v1

    .line 131
    iget-object v2, p2, Landroid/support/v4/widget/i;->RA:[I

    invoke-virtual {p2}, Landroid/support/v4/widget/i;->cR()I

    move-result v3

    aget v2, v2, v3

    .line 133
    ushr-int/lit8 v3, v1, 0x18

    .line 134
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 135
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 137
    ushr-int/lit8 v6, v2, 0x18

    .line 138
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 139
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 140
    and-int/lit16 v2, v2, 0xff

    .line 141
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

    .line 143
    iput v0, p2, Landroid/support/v4/widget/i;->IX:I

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/i;->cS()I

    move-result v0

    .line 146
    iput v0, p2, Landroid/support/v4/widget/i;->IX:I

    goto :goto_0
.end method

.method final c(FFFF)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 19
    iget-object v1, p0, Landroid/support/v4/widget/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->setStrokeWidth(F)V

    .line 22
    mul-float v2, p1, v1

    .line 23
    iput v2, v0, Landroid/support/v4/widget/i;->RI:F

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->ay(I)V

    .line 25
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    .line 26
    float-to-int v2, v2

    iput v2, v0, Landroid/support/v4/widget/i;->RJ:I

    .line 27
    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/i;->RK:I

    .line 28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v0, p0, Landroid/support/v4/widget/f;->fb:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    iget-object v6, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 47
    iget-object v1, v6, Landroid/support/v4/widget/i;->Rv:Landroid/graphics/RectF;

    .line 48
    iget v0, v6, Landroid/support/v4/widget/i;->RI:F

    iget v3, v6, Landroid/support/v4/widget/i;->ly:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    .line 49
    iget v3, v6, Landroid/support/v4/widget/i;->RI:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Landroid/support/v4/widget/i;->RJ:I

    int-to-float v3, v3

    iget v4, v6, Landroid/support/v4/widget/i;->RH:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Landroid/support/v4/widget/i;->ly:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 55
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget v0, v6, Landroid/support/v4/widget/i;->Ry:F

    iget v2, v6, Landroid/support/v4/widget/i;->fb:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    .line 57
    iget v0, v6, Landroid/support/v4/widget/i;->Rz:F

    iget v3, v6, Landroid/support/v4/widget/i;->fb:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 58
    sub-float v3, v0, v2

    .line 59
    iget-object v0, v6, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/i;->IX:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, v6, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/i;->mAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget v0, v6, Landroid/support/v4/widget/i;->ly:F

    div-float/2addr v0, v10

    .line 62
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Landroid/support/v4/widget/i;->Rx:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    iget-boolean v0, v6, Landroid/support/v4/widget/i;->RF:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    .line 70
    iget-object v0, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 73
    iget v4, v6, Landroid/support/v4/widget/i;->RJ:I

    int-to-float v4, v4

    iget v5, v6, Landroid/support/v4/widget/i;->RH:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 74
    iget-object v5, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    iget-object v5, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/i;->RJ:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/i;->RH:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v5, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/i;->RJ:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/i;->RH:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Landroid/support/v4/widget/i;->RK:I

    int-to-float v8, v8

    iget v9, v6, Landroid/support/v4/widget/i;->RH:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v5, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Landroid/support/v4/widget/i;->ly:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    .line 79
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 80
    iget-object v0, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    iget-object v0, v6, Landroid/support/v4/widget/i;->Rw:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/i;->IX:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, v6, Landroid/support/v4/widget/i;->Rw:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/i;->mAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 86
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 87
    iget-object v0, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/v4/widget/i;->Rw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    return-void

    .line 71
    :cond_2
    iget-object v0, v6, Landroid/support/v4/widget/i;->RG:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final f(FF)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 38
    iput p1, v0, Landroid/support/v4/widget/i;->Ry:F

    .line 39
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 40
    iput p2, v0, Landroid/support/v4/widget/i;->Rz:F

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 42
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 96
    iget v0, v0, Landroid/support/v4/widget/i;->mAlpha:I

    .line 97
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 33
    iget v1, v0, Landroid/support/v4/widget/i;->RH:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 34
    iput p1, v0, Landroid/support/v4/widget/i;->RH:F

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 92
    iput p1, v0, Landroid/support/v4/widget/i;->mAlpha:I

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 99
    iget-object v0, v0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 101
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cT()V

    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 107
    iget v0, v0, Landroid/support/v4/widget/i;->Rz:F

    .line 108
    iget-object v1, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 109
    iget v1, v1, Landroid/support/v4/widget/i;->Ry:F

    .line 110
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/f;->Rs:Z

    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->ay(I)V

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cU()V

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Landroid/support/v4/widget/f;->pp:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroid/support/v4/widget/f;->fb:F

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->B(Z)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->ay(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cU()V

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 126
    return-void
.end method
