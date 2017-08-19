.class public Lcom/google/android/libraries/material/progress/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/progress/a;


# static fields
.field public static final tzF:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final bjc:Landroid/graphics/Paint;

.field public color:I

.field public final rect:Landroid/graphics/Rect;

.field public final tzG:Landroid/animation/ValueAnimator;

.field public final tzH:Landroid/animation/ValueAnimator;

.field public tzI:F

.field public final tzJ:Landroid/graphics/RectF;

.field public tzK:I

.field public tzL:I

.field public tzM:F

.field public final tzN:Lcom/google/android/libraries/material/a/m;

.field public final tzO:Lcom/google/android/libraries/material/a/o;

.field public tzP:Z

.field public tzQ:F

.field public tzR:Ljava/lang/Runnable;

.field public tzS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/progress/b;->tzF:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzJ:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->rect:Landroid/graphics/Rect;

    .line 4
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/libraries/material/progress/b;->tzS:I

    .line 5
    iput p2, p0, Lcom/google/android/libraries/material/progress/b;->tzK:I

    .line 6
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->tzM:F

    .line 7
    iput p3, p0, Lcom/google/android/libraries/material/progress/b;->tzL:I

    .line 8
    iput p4, p0, Lcom/google/android/libraries/material/progress/b;->color:I

    .line 10
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    sget-object v1, Lcom/google/android/libraries/material/progress/b;->tzF:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    .line 16
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/libraries/material/progress/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/d;-><init>(Lcom/google/android/libraries/material/progress/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    sget-object v1, Lcom/google/android/libraries/material/progress/b;->tzF:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iput-boolean v6, p0, Lcom/google/android/libraries/material/progress/b;->tzP:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/b;->tzQ:F

    .line 28
    new-instance v0, Lcom/google/android/libraries/material/a/m;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/material/a/m;-><init>(DD)V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzN:Lcom/google/android/libraries/material/a/m;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzN:Lcom/google/android/libraries/material/a/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->t(D)Lcom/google/android/libraries/material/a/m;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getDisplayedLevel()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->u(D)Lcom/google/android/libraries/material/a/m;

    move-result-object v0

    .line 32
    iput-boolean v7, v0, Lcom/google/android/libraries/material/a/m;->txr:Z

    .line 34
    new-instance v1, Lcom/google/android/libraries/material/progress/c;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/c;-><init>(Lcom/google/android/libraries/material/progress/b;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/m;->a(Lcom/google/android/libraries/material/a/n;)Lcom/google/android/libraries/material/a/m;

    .line 36
    new-instance v0, Lcom/google/android/libraries/material/a/o;

    new-array v1, v7, [Lcom/google/android/libraries/material/a/m;

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/b;->tzN:Lcom/google/android/libraries/material/a/m;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/a/o;-><init>([Lcom/google/android/libraries/material/a/m;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzO:Lcom/google/android/libraries/material/a/o;

    .line 37
    invoke-virtual {p0, v6, v6}, Lcom/google/android/libraries/material/progress/b;->setVisible(ZZ)Z

    .line 38
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/google/android/libraries/material/progress/b;ZZ)Z
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final ccb()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->ccc()V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    :cond_1
    return-void
.end method

.method public final ccc()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzN:Lcom/google/android/libraries/material/a/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->t(D)Lcom/google/android/libraries/material/a/m;

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzO:Lcom/google/android/libraries/material/a/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/a/o;->stop()V

    .line 153
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzM:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/material/progress/b;->tzK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/material/progress/b;->tzI:F

    mul-float/2addr v1, v2

    .line 104
    iget v2, p0, Lcom/google/android/libraries/material/progress/b;->tzS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/material/progress/b;->tzI:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 105
    iget v3, p0, Lcom/google/android/libraries/material/progress/b;->tzL:I

    iget v4, p0, Lcom/google/android/libraries/material/progress/b;->tzK:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/material/progress/b;->tzJ:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v1

    .line 110
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 111
    iget v1, p0, Lcom/google/android/libraries/material/progress/b;->tzQ:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    .line 112
    iget-object v3, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/material/progress/b;->color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    int-to-float v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/material/progress/b;->tzJ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 117
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/b;->tzJ:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/b;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/b;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/b;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/b;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->rect:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 157
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzI:F

    return v0
.end method

.method public getDisplayedLevel()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzQ:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzM:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/libraries/material/progress/b;->tzM:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzM:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/libraries/material/progress/b;->tzM:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzN:Lcom/google/android/libraries/material/a/m;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->u(D)Lcom/google/android/libraries/material/a/m;

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzO:Lcom/google/android/libraries/material/a/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/a/o;->start()V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final oq()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/b;->tzP:Z

    .line 80
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzR:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->ccc()V

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzR:Ljava/lang/Runnable;

    .line 88
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzS:I

    if-eq p1, v0, :cond_0

    .line 132
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->tzS:I

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 134
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 154
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->tzI:F

    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->color:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 41
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 145
    return-void
.end method

.method public setDisplayedLevel(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->tzQ:F

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 149
    return-void
.end method

.method public setInnerBounds(IIII)V
    .locals 5

    .prologue
    .line 120
    sub-int v0, p3, p1

    .line 121
    sub-int v1, p4, p2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    iget v1, p0, Lcom/google/android/libraries/material/progress/b;->tzK:I

    add-int/2addr v0, v1

    .line 124
    add-int v1, p1, p3

    div-int/lit8 v1, v1, 0x2

    .line 125
    add-int v2, p2, p4

    div-int/lit8 v2, v2, 0x2

    .line 126
    sub-int v3, v1, v0

    sub-int v4, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/google/android/libraries/material/progress/b;->setBounds(IIII)V

    .line 127
    return-void
.end method

.method public setInset(I)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzL:I

    if-eq p1, v0, :cond_0

    .line 140
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->tzL:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 142
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/libraries/material/progress/b;->tzK:I

    if-eq p1, v0, :cond_0

    .line 136
    iput p1, p0, Lcom/google/android/libraries/material/progress/b;->tzK:I

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->invalidateSelf()V

    .line 138
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 54
    iget-boolean v1, p0, Lcom/google/android/libraries/material/progress/b;->tzP:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 55
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 77
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/material/progress/b;->tzP:Z

    .line 58
    if-eqz p1, :cond_4

    .line 59
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->ccb()V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzR:Ljava/lang/Runnable;

    :goto_2
    move v0, v1

    .line 77
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v1, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/b;->tzH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/b;->ccb()V

    goto :goto_2
.end method
