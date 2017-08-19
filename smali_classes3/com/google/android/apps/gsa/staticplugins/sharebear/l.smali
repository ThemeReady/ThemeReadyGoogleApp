.class Lcom/google/android/apps/gsa/staticplugins/sharebear/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 7
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mLastTouchX:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 10
    iput v4, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mLastTouchY:I

    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mLastTouchX:I

    .line 15
    sub-int v0, v3, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 17
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mLastTouchY:I

    .line 18
    sub-int v1, v4, v1

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;)I

    move-result v5

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Gv:I

    if-ne v5, v6, :cond_5

    .line 20
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 22
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_3

    .line 23
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    add-int/2addr v0, v6

    .line 26
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_4

    .line 27
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    add-int/2addr v1, v6

    .line 30
    :cond_1
    :goto_2
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 59
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mLastTouchX:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 62
    iput v4, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mLastTouchY:I

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->invalidate()V

    move v0, v2

    .line 65
    goto :goto_0

    .line 24
    :cond_3
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_0

    .line 25
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    add-int/2addr v0, v6

    goto :goto_1

    .line 28
    :cond_4
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_1

    .line 29
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    add-int/2addr v1, v6

    goto :goto_2

    .line 32
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;)I

    move-result v5

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Gm:I

    if-eq v5, v6, :cond_2

    .line 33
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 35
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWm:I

    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    .line 54
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->bug:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->bug:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_2

    .line 55
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 37
    :pswitch_2
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 38
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 40
    :pswitch_3
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 41
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 43
    :pswitch_4
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 53
    :goto_5
    :pswitch_5
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 45
    :pswitch_6
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 47
    :pswitch_7
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 49
    :pswitch_8
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 51
    :pswitch_9
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 57
    :cond_6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWl:Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    goto/16 :goto_3

    .line 66
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;->nWn:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gm:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;I)I

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move v0, v2

    .line 68
    goto/16 :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
