.class Lcom/google/android/libraries/sense/b/b/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic rrT:Lcom/google/android/libraries/sense/b/b/a;

.field public rsa:Landroid/view/GestureDetector;

.field public rsb:Z

.field public rsc:Lcom/google/android/libraries/sense/b/b/a;

.field public rsd:Landroid/view/MotionEvent;

.field public rse:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/sense/b/b/a;Lcom/google/android/libraries/sense/b/b/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rse:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/sense/b/b/g;->rsc:Lcom/google/android/libraries/sense/b/b/a;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rsa:Landroid/view/GestureDetector;

    .line 5
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/ad;->cQ(II)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final bLD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rsb:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rsc:Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/sense/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    iput-boolean v1, p0, Lcom/google/android/libraries/sense/b/b/g;->rsb:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ad;->bLF()V

    .line 60
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/sense/b/b/g;->s(Landroid/view/MotionEvent;)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/sense/b/b/g;->s(Landroid/view/MotionEvent;)V

    .line 15
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/libraries/sense/b/b/g;->rsb:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/sense/b/b/g;->rse:I

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 24
    iget v3, p0, Lcom/google/android/libraries/sense/b/b/g;->rse:I

    packed-switch v3, :pswitch_data_0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 46
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/ad;->cR(II)V

    goto :goto_1

    .line 29
    :pswitch_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/g;->rsc:Lcom/google/android/libraries/sense/b/b/a;

    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/sense/b/b/a;->rrO:Lcom/google/android/libraries/sense/b/b/l;

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/l;->a(Landroid/graphics/Point;II)V

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/sense/b/b/ad;->cR(II)V

    goto :goto_1

    .line 37
    :pswitch_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/g;->rsc:Lcom/google/android/libraries/sense/b/b/a;

    .line 39
    iget-object v3, v3, Lcom/google/android/libraries/sense/b/b/a;->rrP:Lcom/google/android/libraries/sense/b/b/k;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/k;->a(Landroid/graphics/Point;II)V

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/g;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/sense/b/b/a;->rrS:Lcom/google/android/libraries/sense/b/b/ad;

    .line 43
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/sense/b/b/ad;->cR(II)V

    goto :goto_1

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/sense/b/b/g;->s(Landroid/view/MotionEvent;)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method final yf(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/google/android/libraries/sense/b/b/g;->rsb:Z

    .line 48
    iput p1, p0, Lcom/google/android/libraries/sense/b/b/g;->rse:I

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/g;->rsc:Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/sense/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    return-void
.end method
