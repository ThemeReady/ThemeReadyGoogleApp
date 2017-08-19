.class Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/k;


# static fields
.field public static final OW:I

.field public static final OX:I

.field public static final OY:I


# instance fields
.field public OS:I

.field public OT:I

.field public OU:I

.field public OV:I

.field public final OZ:Landroid/view/GestureDetector$OnGestureListener;

.field public Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public Pb:Z

.field public Pc:Z

.field public Pd:Z

.field public Pe:Z

.field public Pf:Z

.field public Pg:Landroid/view/MotionEvent;

.field public Ph:Landroid/view/MotionEvent;

.field public Pi:Z

.field public Pj:F

.field public Pk:F

.field public Pl:F

.field public Pm:F

.field public Pn:Z

.field public final mHandler:Landroid/os/Handler;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/l;->OW:I

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/l;->OX:I

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/l;->OY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/m;-><init>(Landroid/support/v4/view/l;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    .line 5
    :goto_0
    iput-object p2, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    .line 6
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0, p0}, Landroid/support/v4/view/m;-><init>(Landroid/support/v4/view/l;)V

    iput-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/l;->Pn:Z

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/l;->OU:I

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/l;->OV:I

    .line 20
    mul-int v0, v1, v1

    iput v0, p0, Landroid/support/v4/view/l;->OS:I

    .line 21
    mul-int v0, v2, v2

    iput v0, p0, Landroid/support/v4/view/l;->OT:I

    .line 22
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 26
    iget-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 30
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 33
    :goto_2
    if-ge v6, v5, :cond_4

    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 36
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 38
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 39
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 40
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 42
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 38
    goto :goto_3

    .line 43
    :pswitch_1
    iput v2, p0, Landroid/support/v4/view/l;->Pj:F

    iput v2, p0, Landroid/support/v4/view/l;->Pl:F

    .line 44
    iput v1, p0, Landroid/support/v4/view/l;->Pk:F

    iput v1, p0, Landroid/support/v4/view/l;->Pm:F

    .line 46
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pi:Z

    .line 50
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pe:Z

    .line 51
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pf:Z

    .line 52
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pc:Z

    .line 53
    iget-boolean v0, p0, Landroid/support/v4/view/l;->Pd:Z

    if-eqz v0, :cond_5

    .line 54
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pd:Z

    goto :goto_4

    .line 56
    :pswitch_2
    iput v2, p0, Landroid/support/v4/view/l;->Pj:F

    iput v2, p0, Landroid/support/v4/view/l;->Pl:F

    .line 57
    iput v1, p0, Landroid/support/v4/view/l;->Pk:F

    iput v1, p0, Landroid/support/v4/view/l;->Pm:F

    .line 58
    iget-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/l;->OV:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 61
    iget-object v2, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 62
    iget-object v4, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move v0, v3

    .line 63
    :goto_5
    if-ge v0, v5, :cond_5

    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 66
    iget-object v8, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 67
    iget-object v9, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 68
    add-float/2addr v6, v8

    .line 69
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 70
    iget-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 74
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 75
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_8

    iget-object v5, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    :cond_8
    iget-object v5, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroid/support/v4/view/l;->Ph:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    iget-object v5, p0, Landroid/support/v4/view/l;->Ph:Landroid/view/MotionEvent;

    .line 79
    iget-boolean v6, p0, Landroid/support/v4/view/l;->Pf:Z

    if-eqz v6, :cond_b

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Landroid/support/v4/view/l;->OY:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 81
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 83
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Landroid/support/v4/view/l;->OT:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 84
    :goto_6
    if-eqz v0, :cond_c

    .line 85
    iput-boolean v4, p0, Landroid/support/v4/view/l;->Pi:Z

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 87
    iget-object v5, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 89
    :goto_7
    iput v2, p0, Landroid/support/v4/view/l;->Pj:F

    iput v2, p0, Landroid/support/v4/view/l;->Pl:F

    .line 90
    iput v1, p0, Landroid/support/v4/view/l;->Pk:F

    iput v1, p0, Landroid/support/v4/view/l;->Pm:F

    .line 91
    iget-object v1, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 92
    iget-object v1, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    .line 94
    iput-boolean v4, p0, Landroid/support/v4/view/l;->Pe:Z

    .line 95
    iput-boolean v4, p0, Landroid/support/v4/view/l;->Pf:Z

    .line 96
    iput-boolean v4, p0, Landroid/support/v4/view/l;->Pb:Z

    .line 97
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pd:Z

    .line 98
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pc:Z

    .line 99
    iget-boolean v1, p0, Landroid/support/v4/view/l;->Pn:Z

    if-eqz v1, :cond_a

    .line 100
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Landroid/support/v4/view/l;->OX:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Landroid/support/v4/view/l;->OW:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 102
    :cond_a
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    .line 103
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Landroid/support/v4/view/l;->OX:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 104
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 105
    iget-object v1, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 106
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 83
    goto :goto_6

    .line 88
    :cond_c
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    sget v5, Landroid/support/v4/view/l;->OY:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 107
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/l;->Pd:Z

    if-nez v0, :cond_5

    .line 108
    iget v0, p0, Landroid/support/v4/view/l;->Pj:F

    sub-float/2addr v0, v2

    .line 109
    iget v5, p0, Landroid/support/v4/view/l;->Pk:F

    sub-float/2addr v5, v1

    .line 110
    iget-boolean v6, p0, Landroid/support/v4/view/l;->Pi:Z

    if-eqz v6, :cond_e

    .line 111
    iget-object v0, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 112
    :cond_e
    iget-boolean v6, p0, Landroid/support/v4/view/l;->Pe:Z

    if-eqz v6, :cond_10

    .line 113
    iget v6, p0, Landroid/support/v4/view/l;->Pl:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 114
    iget v7, p0, Landroid/support/v4/view/l;->Pm:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 115
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 116
    iget v7, p0, Landroid/support/v4/view/l;->OS:I

    if-le v6, v7, :cond_1a

    .line 117
    iget-object v7, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 118
    iput v2, p0, Landroid/support/v4/view/l;->Pj:F

    .line 119
    iput v1, p0, Landroid/support/v4/view/l;->Pk:F

    .line 120
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pe:Z

    .line 121
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    :goto_8
    iget v1, p0, Landroid/support/v4/view/l;->OS:I

    if-le v6, v1, :cond_f

    .line 125
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pf:Z

    :cond_f
    move v3, v0

    .line 126
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 127
    :cond_11
    iget-object v3, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 128
    iput v2, p0, Landroid/support/v4/view/l;->Pj:F

    .line 129
    iput v1, p0, Landroid/support/v4/view/l;->Pk:F

    goto/16 :goto_4

    .line 130
    :pswitch_5
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pb:Z

    .line 131
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 132
    iget-boolean v0, p0, Landroid/support/v4/view/l;->Pi:Z

    if-eqz v0, :cond_15

    .line 133
    iget-object v0, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 149
    :cond_12
    :goto_9
    iget-object v2, p0, Landroid/support/v4/view/l;->Ph:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 150
    iget-object v2, p0, Landroid/support/v4/view/l;->Ph:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    :cond_13
    iput-object v1, p0, Landroid/support/v4/view/l;->Ph:Landroid/view/MotionEvent;

    .line 152
    iget-object v1, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 153
    iget-object v1, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 154
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    :cond_14
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pi:Z

    .line 156
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pc:Z

    .line 157
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v1, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 159
    goto/16 :goto_4

    .line 134
    :cond_15
    iget-boolean v0, p0, Landroid/support/v4/view/l;->Pd:Z

    if-eqz v0, :cond_16

    .line 135
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pd:Z

    move v0, v3

    goto :goto_9

    .line 137
    :cond_16
    iget-boolean v0, p0, Landroid/support/v4/view/l;->Pe:Z

    if-eqz v0, :cond_17

    .line 138
    iget-object v0, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 139
    iget-boolean v2, p0, Landroid/support/v4/view/l;->Pc:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 140
    iget-object v2, p0, Landroid/support/v4/view/l;->Pa:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 141
    :cond_17
    iget-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 143
    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v4/view/l;->OV:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroid/support/v4/view/l;->OU:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroid/support/v4/view/l;->OU:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 148
    :cond_18
    iget-object v2, p0, Landroid/support/v4/view/l;->OZ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Landroid/support/v4/view/l;->Pg:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 161
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object v0, p0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 166
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pi:Z

    .line 167
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pb:Z

    .line 168
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pe:Z

    .line 169
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pf:Z

    .line 170
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pc:Z

    .line 171
    iget-boolean v0, p0, Landroid/support/v4/view/l;->Pd:Z

    if-eqz v0, :cond_5

    .line 172
    iput-boolean v3, p0, Landroid/support/v4/view/l;->Pd:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setIsLongpressEnabled(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Landroid/support/v4/view/l;->Pn:Z

    .line 24
    return-void
.end method
