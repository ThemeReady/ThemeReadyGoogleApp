.class public Lcom/google/android/libraries/gsa/e/a/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static final tfj:Landroid/util/Property;

.field public static tfu:Z

.field public static tfv:Z


# instance fields
.field public aIS:F

.field public aIT:F

.field public mActivePointerId:I

.field public mDensity:F

.field public mFlingThresholdVelocity:I

.field public mIsPageMoving:Z

.field public final mIsRtl:Z

.field public mLastMotionX:F

.field public mMaximumVelocity:I

.field public mMinFlingVelocity:I

.field public mMinSnapVelocity:I

.field public mTotalMotionX:F

.field public mTouchSlop:I

.field public mTouchState:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public tfk:Landroid/view/View;

.field public tfl:Landroid/view/View;

.field public tfm:I

.field public tfn:F

.field public tfo:F

.field public tfp:F

.field public tfq:Lcom/google/android/libraries/gsa/e/a/r;

.field public tfr:Lcom/google/android/libraries/gsa/e/a/q;

.field public tfs:Z

.field public tft:Z

.field public tfw:Z

.field public tfx:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/p;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "panelX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/e/a/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/e/a/o;->tfj:Landroid/util/Property;

    .line 255
    sput-boolean v3, Lcom/google/android/libraries/gsa/e/a/o;->tfu:Z

    .line 256
    sput-boolean v3, Lcom/google/android/libraries/gsa/e/a/o;->tfv:Z

    .line 257
    sput-boolean v3, Lcom/google/android/libraries/gsa/e/a/o;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    .line 3
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfs:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsPageMoving:Z

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfx:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchSlop:I

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mMaximumVelocity:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mDensity:F

    .line 11
    const/high16 v0, 0x43fa0000    # 500.0f

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mFlingThresholdVelocity:I

    .line 12
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mMinFlingVelocity:I

    .line 13
    const v0, 0x44bb8000    # 1500.0f

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mMinSnapVelocity:I

    .line 14
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/r;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/e/a/r;-><init>(Lcom/google/android/libraries/gsa/e/a/o;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/gsa/e/a/o;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    .line 16
    return-void
.end method

.method private final acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 189
    return-void
.end method

.method public static isRtl(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 223
    :goto_0
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 163
    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 164
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 165
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfo:F

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfo:F

    .line 167
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->aIS:F

    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 171
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final releaseVelocityTracker()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 194
    :cond_0
    return-void
.end method

.method private final resetTouchState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/o;->releaseVelocityTracker()V

    .line 156
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tft:Z

    .line 157
    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    .line 159
    return-void
.end method


# virtual methods
.method final bYD()V
    .locals 2

    .prologue
    .line 237
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "wo.SlidingPanelLayout"

    const-string v1, "onPanelOpening"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsPageMoving:Z

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/e/a/q;->bYD()V

    .line 242
    :cond_1
    return-void
.end method

.method final bYE()V
    .locals 2

    .prologue
    .line 243
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "wo.SlidingPanelLayout"

    const-string v1, "onPanelOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->bYM()V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfs:Z

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsPageMoving:Z

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/e/a/q;->bYE()V

    .line 250
    :cond_1
    return-void
.end method

.method public final bYL()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    .line 225
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsPageMoving:Z

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfw:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/r;->bYN()V

    .line 229
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->tfv:Z

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/e/a/o;->setLayerType(ILandroid/graphics/Paint;)V

    .line 232
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "wo.SlidingPanelLayout"

    const-string v1, "onDragStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/e/a/q;->bYC()V

    .line 236
    :cond_2
    return-void
.end method

.method final bYM()V
    .locals 2

    .prologue
    .line 251
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->tfv:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/e/a/o;->setLayerType(ILandroid/graphics/Paint;)V

    .line 253
    :cond_0
    return-void
.end method

.method final closePanel(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    .line 38
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "wo.SlidingPanelLayout"

    const-string v3, "onPanelClosing"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsPageMoving:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/libraries/gsa/e/a/q;->nX(Z)V

    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfw:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/gsa/e/a/r;->cW(II)V

    .line 45
    return-void

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0
.end method

.method public final dA(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 3

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 173
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 176
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->aIS:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 177
    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchSlop:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 178
    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    .line 179
    :goto_1
    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    .line 181
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfo:F

    .line 182
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->bYL()V

    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dz(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/o;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 55
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    if-eq v3, v0, :cond_0

    .line 57
    :cond_2
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 82
    :cond_3
    :goto_1
    :pswitch_0
    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 60
    sget-boolean v4, Lcom/google/android/libraries/gsa/e/a/o;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 61
    const-string v4, "wo.SlidingPanelLayout"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intercept touch down: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_4
    iput v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->aIS:F

    .line 63
    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->aIT:F

    .line 64
    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfp:F

    .line 65
    iput v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    .line 66
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    .line 69
    iget v2, v2, Lcom/google/android/libraries/gsa/e/a/r;->mFinalX:I

    .line 70
    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/e/a/r;->isFinished()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchSlop:I

    div-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_7

    :cond_5
    move v2, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tft:Z

    if-eqz v2, :cond_3

    .line 73
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tft:Z

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->bYL()V

    .line 75
    iput v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfo:F

    goto :goto_1

    :cond_7
    move v2, v1

    .line 71
    goto :goto_2

    .line 76
    :pswitch_2
    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/gsa/e/a/o;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_1

    .line 78
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/o;->resetTouchState()V

    goto/16 :goto_1

    .line 80
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/o;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/o;->releaseVelocityTracker()V

    goto/16 :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 213
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 217
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 218
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    if-eqz v4, :cond_3

    mul-int/lit8 v1, v1, 0x2

    .line 219
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 220
    :cond_1
    return-void

    .line 217
    :cond_2
    neg-int v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 218
    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 196
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfl:Landroid/view/View;

    .line 199
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 200
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 201
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    .line 204
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 205
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 207
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/e/a/o;->setMeasuredDimension(II)V

    .line 208
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfn:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/o;->zU(I)V

    .line 209
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0x2ee

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    if-nez v0, :cond_1

    .line 85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 154
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/o;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 88
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 91
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->aIS:F

    .line 92
    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->aIT:F

    .line 93
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfp:F

    .line 94
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    .line 98
    iget v0, v0, Lcom/google/android/libraries/gsa/e/a/r;->mFinalX:I

    .line 99
    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/e/a/r;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchSlop:I

    div-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_4

    :cond_2
    move v0, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tft:Z

    if-eqz v0, :cond_0

    .line 102
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->tft:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->bYL()V

    .line 104
    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfo:F

    goto :goto_0

    :cond_4
    move v0, v3

    .line 100
    goto :goto_1

    .line 105
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    if-ne v0, v2, :cond_6

    .line 106
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 110
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    .line 111
    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mLastMotionX:F

    .line 112
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfo:F

    sub-float/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfp:F

    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    if-eqz v3, :cond_5

    neg-float v0, v0

    :cond_5
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/o;->zU(I)V

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/google/android/libraries/gsa/e/a/o;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTouchState:I

    if-ne v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 121
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mTotalMotionX:F

    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->mFlingThresholdVelocity:I

    if-le v1, v4, :cond_8

    move v1, v2

    .line 123
    :goto_2
    if-eqz v1, :cond_e

    .line 124
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    if-eqz v1, :cond_7

    neg-int v0, v0

    .line 125
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->mMinFlingVelocity:I

    if-ge v1, v4, :cond_a

    .line 126
    if-gez v0, :cond_9

    .line 127
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/gsa/e/a/o;->closePanel(I)V

    .line 150
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/o;->resetTouchState()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 122
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/gsa/e/a/o;->zV(I)V

    goto :goto_3

    .line 129
    :cond_a
    if-gez v0, :cond_b

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    .line 130
    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 134
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v1, v6

    .line 135
    float-to-double v6, v1

    const-wide v8, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 136
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 137
    mul-float/2addr v1, v5

    add-float/2addr v4, v1

    .line 138
    if-lez v0, :cond_c

    move v1, v2

    .line 139
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 140
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/o;->mMinSnapVelocity:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 142
    if-eqz v1, :cond_d

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/o;->zV(I)V

    goto :goto_3

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_c
    move v1, v3

    .line 138
    goto :goto_5

    .line 144
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/o;->closePanel(I)V

    goto :goto_3

    .line 147
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_f

    .line 148
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/gsa/e/a/o;->zV(I)V

    goto :goto_3

    .line 149
    :cond_f
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/gsa/e/a/o;->closePanel(I)V

    goto :goto_3

    .line 152
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/o;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/o;->releaseVelocityTracker()V

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final zU(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    move p1, v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v1

    .line 23
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfn:F

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    sget-boolean v0, Lcom/google/android/libraries/gsa/e/a/o;->tfu:Z

    if-eqz v0, :cond_1

    .line 28
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfx:Landroid/view/animation/DecelerateInterpolator;

    iget v2, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfn:F

    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfn:F

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/e/a/q;->z(F)V

    .line 32
    :cond_2
    return-void

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method final zV(I)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->bYD()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfw:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/o;->tfq:Lcom/google/android/libraries/gsa/e/a/r;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/e/a/r;->cW(II)V

    .line 36
    return-void
.end method
