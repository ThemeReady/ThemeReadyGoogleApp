.class public Lcom/google/android/libraries/componentview/components/d/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/dw;


# instance fields
.field public final sIo:Z

.field public sIp:Landroid/view/ViewGroup$MarginLayoutParams;

.field public sIq:I

.field public sIr:I

.field public sIs:I

.field public sIt:Landroid/graphics/Rect;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIo:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final aG(F)V
    .locals 5

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIo:Z

    if-nez v0, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIs:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIt:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIq:I

    sub-int v4, v0, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIt:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIs:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIr:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final bTe()V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIo:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final bTv()F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final bTw()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIo:Z

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIq:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIr:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIo:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIq:I

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIr:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIq:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIs:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIt:Landroid/graphics/Rect;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->sIo:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cv;->aG(F)V

    .line 15
    :cond_0
    return-void
.end method
