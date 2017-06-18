.class public abstract Lcom/google/android/apps/gsa/plugins/images/viewer/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/dr;


# static fields
.field public static final dgR:Landroid/view/animation/Interpolator;


# instance fields
.field public dgS:F

.field public dgT:Z

.field public dgU:Z

.field public dgV:I

.field public dgW:Landroid/animation/ValueAnimator;

.field public dgX:Landroid/view/VelocityTracker;

.field public dgY:Landroid/view/ViewConfiguration;

.field public final dgZ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final dha:Landroid/animation/AnimatorListenerAdapter;

.field public final dhb:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgS:F

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgT:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgU:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dt;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ds;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgZ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/du;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ds;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dha:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ds;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dhb:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private final C(F)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgZ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dhb:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgS:F

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 56
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgT:Z

    .line 57
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    .line 61
    cmpg-float v3, v1, v4

    if-ltz v3, :cond_2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->Eg()V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 65
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v5

    int-to-float v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    aput v0, v2, v6

    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 67
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgZ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dha:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->C(F)V

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    .line 52
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgY:Landroid/view/ViewConfiguration;

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgY:Landroid/view/ViewConfiguration;

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 52
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgU:Z

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgY:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgS:F

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 29
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgU:Z

    if-eqz v2, :cond_5

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgU:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgT:Z

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iput v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    goto :goto_1

    .line 36
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgT:Z

    if-eqz v0, :cond_6

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 39
    :cond_6
    iput v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    goto :goto_1

    .line 40
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgV:I

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgS:F

    sub-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 45
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgT:Z

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->B(F)V

    .line 51
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgX:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 47
    :cond_9
    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgT:Z

    .line 49
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->dgU:Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->Ef()V

    goto :goto_3

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
