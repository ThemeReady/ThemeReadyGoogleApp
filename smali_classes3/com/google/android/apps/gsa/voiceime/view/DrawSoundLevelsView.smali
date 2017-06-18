.class public Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public gyw:Landroid/animation/TimeAnimator;

.field public mPaint:Landroid/graphics/Paint;

.field public olM:I

.field public final olN:I

.field public olO:Lcom/google/android/apps/gsa/shared/util/az;

.field public olP:I

.field public olQ:I

.field public olR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/voiceime/view/c;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/c;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/voiceime/view/c;->a(Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/voiceime/view/g;->oma:[I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget v4, Lcom/google/android/apps/gsa/voiceime/view/g;->olW:I

    sget v5, Lcom/google/android/apps/gsa/voiceime/view/e;->olU:I

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olP:I

    .line 14
    sget v0, Lcom/google/android/apps/gsa/voiceime/view/g;->olV:I

    .line 15
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olQ:I

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x1da

    .line 17
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/voiceime/view/g;->olZ:I

    .line 22
    :goto_1
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olR:I

    .line 24
    sget v0, Lcom/google/android/apps/gsa/voiceime/view/g;->olX:I

    sget v4, Lcom/google/android/apps/gsa/voiceime/view/f;->jYM:I

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olN:I

    .line 29
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olO:Lcom/google/android/apps/gsa/shared/util/az;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olO:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/az;->kP(I)V

    .line 32
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/TimeAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    new-instance v2, Lcom/google/android/apps/gsa/voiceime/view/a;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/voiceime/view/a;-><init>(Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;)V

    invoke-virtual {v0, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->mPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->bmP()V

    .line 39
    return-void

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/voiceime/view/g;->olY:I

    goto :goto_1
.end method

.method private final bmP()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->bmP()V

    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 63
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 64
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olP:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olM:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olN:I

    add-int/2addr v0, v1

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olQ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;

    if-nez v0, :cond_1

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;->olT:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->bmP()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;->olT:Z

    .line 42
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->bmP()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->gyw:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    goto :goto_0
.end method
