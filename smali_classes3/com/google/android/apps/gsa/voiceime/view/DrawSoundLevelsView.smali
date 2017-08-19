.class public Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public Mf:I

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hwm:Landroid/animation/TimeAnimator;

.field public mPaint:Landroid/graphics/Paint;

.field public final pBk:I

.field public pBl:Lcom/google/android/apps/gsa/shared/util/bb;

.field public pBm:I

.field public pBn:I

.field public pBo:I


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
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/voiceime/view/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/c;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/voiceime/view/c;->a(Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/voiceime/view/g;->pBs:[I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    sget v2, Lcom/google/android/apps/gsa/voiceime/view/g;->pBu:I

    sget v3, Lcom/google/android/apps/gsa/voiceime/view/e;->pBr:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBm:I

    .line 14
    sget v1, Lcom/google/android/apps/gsa/voiceime/view/g;->pBt:I

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBn:I

    .line 16
    sget v1, Lcom/google/android/apps/gsa/voiceime/view/g;->pBw:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBo:I

    .line 18
    sget v1, Lcom/google/android/apps/gsa/voiceime/view/g;->pBv:I

    sget v2, Lcom/google/android/apps/gsa/voiceime/view/f;->lfZ:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 22
    iput v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBk:I

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBl:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBl:Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/util/bb;->lQ(I)V

    .line 26
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/TimeAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/voiceime/view/a;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/voiceime/view/a;-><init>(Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->mPaint:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->btp()V

    .line 33
    return-void
.end method

.method private final btp()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->btp()V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 57
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBm:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->Mf:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBk:I

    add-int/2addr v0, v1

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
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

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBn:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;

    if-nez v0, :cond_1

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;->pBq:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->btp()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView$SavedState;->pBq:Z

    .line 36
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->btp()V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->hwm:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    goto :goto_0
.end method
