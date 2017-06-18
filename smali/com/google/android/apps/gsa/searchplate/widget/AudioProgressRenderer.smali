.class public Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public bul:Z

.field public gtY:Lcom/google/android/apps/gsa/shared/util/ax;

.field public final gyA:I

.field public gyB:I

.field public gyC:J

.field public gyD:[I

.field public gyE:[I

.field public gyF:I

.field public final gyv:Landroid/graphics/drawable/Drawable;

.field public final gyw:Landroid/animation/TimeAnimator;

.field public final gyx:I

.field public final gyy:I

.field public final gyz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->bul:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/widget/c;->gyL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyv:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/widget/b;->gyJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyx:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/widget/b;->gyI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyy:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyx:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyz:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/widget/b;->gyH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyA:I

    .line 12
    const/16 v0, 0x12c

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    .line 13
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/TimeAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    return-void
.end method


# virtual methods
.method public final alx()V
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 33
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->bul:Z

    .line 34
    return-void
.end method

.method public final aly()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->bul:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->bul:Z

    .line 40
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/widget/a;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/widget/a;-><init>(Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyw:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->bul:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyx:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyy:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    if-eqz v0, :cond_2

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyD:[I

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    if-eqz v0, :cond_0

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 69
    const/16 v0, 0x3a98

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    div-int v3, v0, v1

    .line 70
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    sub-long v0, v4, v0

    long-to-int v2, v0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v2, 0x32

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    if-nez v0, :cond_4

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyF:I

    :goto_1
    if-gt v1, v6, :cond_5

    .line 79
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    aput v0, v7, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/ax;->auo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 81
    :cond_5
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyF:I

    .line 82
    div-int v0, v2, v3

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 83
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyD:[I

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    div-int v1, v0, v1

    .line 85
    const/4 v0, 0x0

    .line 86
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    array-length v8, v8

    mul-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v2

    .line 88
    :goto_2
    if-ge v1, v8, :cond_7

    .line 89
    iget v9, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyF:I

    if-ge v1, v9, :cond_6

    .line 90
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    aget v9, v9, v1

    add-int/2addr v0, v9

    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_7
    sub-int v1, v8, v2

    if-nez v1, :cond_9

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_3
    aput v0, v7, v6

    .line 96
    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyB:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyD:[I

    aget v1, v1, v0

    .line 98
    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    mul-int v2, v0, v3

    int-to-long v8, v2

    add-long/2addr v6, v8

    .line 99
    sub-long v6, v4, v6

    long-to-int v2, v6

    .line 100
    const/16 v6, 0x12c

    if-ge v2, v6, :cond_a

    .line 101
    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x12c

    .line 108
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getHeight()I

    move-result v2

    .line 110
    iget v6, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyA:I

    iget v7, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyA:I

    sub-int v7, v2, v7

    mul-int/2addr v1, v7

    div-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v6

    .line 112
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyv:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyz:I

    mul-int/2addr v7, v0

    sub-int v1, v2, v1

    iget v8, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyz:I

    mul-int/2addr v8, v0

    iget v9, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyx:I

    add-int/2addr v8, v9

    invoke-virtual {v6, v7, v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_9
    sub-int v1, v8, v2

    div-int/2addr v0, v1

    goto :goto_3

    .line 102
    :cond_a
    const/16 v6, 0x14b4

    if-ge v2, v6, :cond_8

    .line 103
    add-int/lit16 v2, v2, -0x12c

    .line 104
    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v2

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide v8, 0x3fe6666666666666L    # 0.7

    int-to-double v10, v2

    mul-double/2addr v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/2addr v1, v2

    goto :goto_5
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 43
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 45
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 46
    const-string v0, "AudioProgressRenderer.animationStartTimeMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    .line 47
    const-string v0, "AudioProgressRenderer.micReadingsArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    .line 48
    const-string v0, "AudioProgressRenderer.currentMicReading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyF:I

    .line 49
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 50
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string v1, "AudioProgressRenderer.animationStartTimeMs"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyC:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const-string v1, "AudioProgressRenderer.micReadingsArray"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyE:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 55
    const-string v1, "AudioProgressRenderer.currentMicReading"

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gyF:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->aly()V

    .line 27
    :cond_0
    return-void
.end method
