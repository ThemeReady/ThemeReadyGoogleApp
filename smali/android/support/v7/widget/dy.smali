.class final Landroid/support/v7/widget/dy;
.super Landroid/support/v7/widget/dx;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/et;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dx;-><init>(Landroid/support/v7/widget/et;B)V

    return-void
.end method


# virtual methods
.method public final aA(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/dy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/et;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final aB(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/dy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/et;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final aC(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ex;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ex;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aD(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ex;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ex;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ay(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ex;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final az(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ex;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bI(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->offsetChildrenHorizontal(I)V

    .line 9
    return-void
.end method

.method public final gL()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final gM()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 3
    iget v0, v0, Landroid/support/v7/widget/et;->mWidth:I

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final gN()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 28
    iget v0, v0, Landroid/support/v7/widget/et;->mWidth:I

    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/et;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final gO()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 36
    iget v0, v0, Landroid/support/v7/widget/et;->mHeightMode:I

    .line 37
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 6
    iget v0, v0, Landroid/support/v7/widget/et;->mWidth:I

    .line 7
    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/dy;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 33
    iget v0, v0, Landroid/support/v7/widget/et;->mWidthMode:I

    .line 34
    return v0
.end method
