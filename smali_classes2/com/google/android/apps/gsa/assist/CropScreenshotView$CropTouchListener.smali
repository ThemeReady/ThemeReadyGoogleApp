.class public Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/CropScreenshotView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvD:I

    iput v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    .line 15
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iput v3, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartX:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iput v4, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartY:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->invalidate()V

    move v0, v2

    .line 18
    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvF:I

    iput v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvE:I

    iput v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvG:I

    iput v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvH:I

    iput v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvH:I

    if-ne v0, v1, :cond_a

    .line 20
    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartX:I

    sub-int v0, v3, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v1, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartY:I

    sub-int v1, v4, v1

    .line 21
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_8

    .line 22
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    add-int/2addr v0, v6

    .line 25
    :cond_5
    :goto_2
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_9

    .line 26
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    add-int/2addr v1, v6

    .line 29
    :cond_6
    :goto_3
    iget-object v5, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iput v3, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartX:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iput v4, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartY:I

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->invalidate()V

    move v0, v2

    .line 53
    goto/16 :goto_0

    .line 23
    :cond_8
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    .line 24
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    add-int/2addr v0, v6

    goto :goto_2

    .line 27
    :cond_9
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    .line 28
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    add-int/2addr v1, v6

    goto :goto_3

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvC:I

    if-eq v0, v1, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v1, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v5, v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartX:I

    sub-int v5, v3, v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget v6, v6, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mStartY:I

    sub-int v6, v4, v6

    .line 33
    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    .line 46
    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v5, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvo:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v1, v5, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v5, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvo:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v1, v5, :cond_7

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 35
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 38
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 41
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 44
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 49
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvt:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvw:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvu:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    goto/16 :goto_4

    .line 54
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bvC:I

    iput v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bvx:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;->bvA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->invalidate()V

    move v0, v2

    .line 57
    goto/16 :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
