.class Lcom/android/datetimepicker/date/u;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic aHj:Lcom/android/datetimepicker/date/s;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 5
    iget-object v2, v2, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    invoke-virtual {v2}, Lcom/android/datetimepicker/date/s;->hK()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    invoke-virtual {v3}, Lcom/android/datetimepicker/date/s;->hJ()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 10
    iget v4, v4, Lcom/android/datetimepicker/date/s;->aGn:I

    .line 12
    int-to-float v5, v3

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_0

    iget-object v5, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget v5, v5, Lcom/android/datetimepicker/date/s;->mWidth:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_0

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v7

    .line 14
    :cond_1
    iget-object v5, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget v5, v5, Lcom/android/datetimepicker/date/s;->mWidth:I

    sub-int/2addr v5, v3

    sub-int v2, v5, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget v5, v5, Lcom/android/datetimepicker/date/s;->aGN:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 15
    int-to-float v5, v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 16
    int-to-float v5, v4

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget v6, v6, Lcom/android/datetimepicker/date/s;->aGJ:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget v6, v6, Lcom/android/datetimepicker/date/s;->aGJ:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 17
    iget-object v5, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 18
    iget-object v5, v5, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 19
    int-to-float v6, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v6, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget v6, v6, Lcom/android/datetimepicker/date/s;->aGJ:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget-object v2, v2, Lcom/android/datetimepicker/date/s;->aGz:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget-object v2, v2, Lcom/android/datetimepicker/date/s;->aGz:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 23
    iget-object v3, v3, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 26
    invoke-virtual {v2}, Lcom/android/datetimepicker/date/s;->hM()V

    .line 27
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget-boolean v2, v2, Lcom/android/datetimepicker/date/s;->aGA:Z

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget-object v2, v2, Lcom/android/datetimepicker/date/s;->aGz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 36
    iget-object v0, v0, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, Lcom/android/datetimepicker/date/w;

    invoke-direct {v3, p0}, Lcom/android/datetimepicker/date/w;-><init>(Lcom/android/datetimepicker/date/u;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/s;->a(FFLcom/android/datetimepicker/date/y;)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 42
    iget-object v1, v1, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 48
    iget-object v3, v3, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 49
    float-to-int v4, v1

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    iget-object v1, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 51
    iget-object v1, v1, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    iget-object v1, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 54
    invoke-virtual {v1}, Lcom/android/datetimepicker/date/s;->hM()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget-boolean v0, v0, Lcom/android/datetimepicker/date/s;->aGA:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    iget-object v0, v0, Lcom/android/datetimepicker/date/s;->aGz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 58
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    .line 31
    iget-object v0, v0, Lcom/android/datetimepicker/date/s;->avj:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/u;->aHj:Lcom/android/datetimepicker/date/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, Lcom/android/datetimepicker/date/v;

    invoke-direct {v3, p0}, Lcom/android/datetimepicker/date/v;-><init>(Lcom/android/datetimepicker/date/u;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/s;->a(FFLcom/android/datetimepicker/date/y;)Z

    move-result v0

    goto :goto_0
.end method
