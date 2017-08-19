.class public Lcom/google/android/libraries/material/progress/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/progress/a;


# instance fields
.field public final bjc:Landroid/graphics/Paint;

.field public color:I

.field public heightPx:I

.field public final tAk:I

.field public tAl:I

.field public final tAm:Landroid/animation/ObjectAnimator;

.field public final tAn:Landroid/animation/ObjectAnimator;

.field public final tAo:F

.field public tAp:F

.field public tAq:F

.field public tAr:F

.field public tAs:D

.field public final tAt:Lcom/google/android/libraries/material/a/n;

.field public final tzN:Lcom/google/android/libraries/material/a/m;

.field public final tzO:Lcom/google/android/libraries/material/a/o;

.field public tzP:Z

.field public tzR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/libraries/material/progress/k;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/material/progress/k;-><init>(Lcom/google/android/libraries/material/progress/i;)V

    iput-object v2, p0, Lcom/google/android/libraries/material/progress/i;->tAt:Lcom/google/android/libraries/material/a/n;

    .line 3
    iput p1, p0, Lcom/google/android/libraries/material/progress/i;->heightPx:I

    .line 4
    iput p2, p0, Lcom/google/android/libraries/material/progress/i;->color:I

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/material/progress/i;->tAk:I

    .line 6
    iput p4, p0, Lcom/google/android/libraries/material/progress/i;->tAl:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Lcom/google/android/libraries/material/progress/i;->tAq:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/material/progress/i;->tzP:Z

    .line 12
    iput v0, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/libraries/material/progress/i;->tAs:D

    .line 14
    iput v1, p0, Lcom/google/android/libraries/material/progress/i;->tAo:F

    .line 15
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/material/progress/i;->tAp:F

    .line 16
    new-instance v0, Lcom/google/android/libraries/material/a/m;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/material/a/m;-><init>(DD)V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzN:Lcom/google/android/libraries/material/a/m;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzN:Lcom/google/android/libraries/material/a/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->t(D)Lcom/google/android/libraries/material/a/m;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->getDisplayedLevel()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->u(D)Lcom/google/android/libraries/material/a/m;

    move-result-object v0

    .line 20
    iput-boolean v6, v0, Lcom/google/android/libraries/material/a/m;->txr:Z

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/i;->tAt:Lcom/google/android/libraries/material/a/n;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/m;->a(Lcom/google/android/libraries/material/a/n;)Lcom/google/android/libraries/material/a/m;

    .line 24
    new-instance v0, Lcom/google/android/libraries/material/a/o;

    new-array v1, v6, [Lcom/google/android/libraries/material/a/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/i;->tzN:Lcom/google/android/libraries/material/a/m;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/a/o;-><init>([Lcom/google/android/libraries/material/a/m;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzO:Lcom/google/android/libraries/material/a/o;

    .line 26
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lcom/google/android/libraries/material/progress/l;->e(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAm:Landroid/animation/ObjectAnimator;

    .line 29
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lcom/google/android/libraries/material/progress/l;->f(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/libraries/material/progress/j;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/j;-><init>(Lcom/google/android/libraries/material/progress/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    .line 33
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/libraries/material/progress/i;ZZ)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private final cce()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAm:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->tAo:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    return-void
.end method


# virtual methods
.method public final ccc()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzN:Lcom/google/android/libraries/material/a/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->t(D)Lcom/google/android/libraries/material/a/m;

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzO:Lcom/google/android/libraries/material/a/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/a/o;->stop()V

    .line 127
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 91
    iget v5, p0, Lcom/google/android/libraries/material/progress/i;->heightPx:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 92
    iget v5, p0, Lcom/google/android/libraries/material/progress/i;->heightPx:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 94
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 95
    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->heightPx:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 97
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget v0, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 99
    iget v0, p0, Lcom/google/android/libraries/material/progress/i;->tAl:I

    if-nez v0, :cond_3

    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget v0, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->color:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->tAq:F

    iget v5, p0, Lcom/google/android/libraries/material/progress/i;->tAk:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->tAq:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-wide v6, p0, Lcom/google/android/libraries/material/progress/i;->tAs:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 108
    add-float v3, v0, v1

    iget-object v5, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public getDisplayedLevel()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/android/libraries/material/progress/i;->tAs:D

    return-wide v0
.end method

.method public getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/libraries/material/progress/i;->heightPx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzN:Lcom/google/android/libraries/material/a/m;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/m;->u(D)Lcom/google/android/libraries/material/a/m;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzO:Lcom/google/android/libraries/material/a/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/a/o;->start()V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final oq()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/i;->tzP:Z

    .line 73
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->ccc()V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    .line 85
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 114
    int-to-float v0, p1

    iput v0, p0, Lcom/google/android/libraries/material/progress/i;->tAq:F

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 116
    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/google/android/libraries/material/progress/i;->heightPx:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/google/android/libraries/material/progress/i;->color:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 119
    return-void
.end method

.method public setDisplayedLevel(D)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/google/android/libraries/material/progress/i;->tAs:D

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public setGrowMode(I)V
    .locals 4

    .prologue
    .line 37
    iput p1, p0, Lcom/google/android/libraries/material/progress/i;->tAl:I

    .line 38
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/material/progress/i;->tAp:F

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/material/progress/i;->tAp:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 41
    return-void

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 128
    iput p1, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->invalidateSelf()V

    .line 130
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/libraries/material/progress/i;->tzP:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 52
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 70
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/material/progress/i;->tzP:Z

    .line 55
    if-eqz p1, :cond_4

    .line 56
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/i;->ccc()V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    iget v0, p0, Lcom/google/android/libraries/material/progress/i;->tAp:F

    iput v0, p0, Lcom/google/android/libraries/material/progress/i;->tAr:F

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/i;->cce()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 65
    :cond_4
    if-eqz v1, :cond_3

    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/material/progress/i;->tAm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lcom/google/android/libraries/material/progress/i;->tAp:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/i;->tAn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
