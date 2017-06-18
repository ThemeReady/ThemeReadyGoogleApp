.class final Landroid/support/v7/widget/eh;
.super Landroid/support/v7/widget/ef;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/fb;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ef;-><init>(Landroid/support/v7/widget/fb;B)V

    return-void
.end method


# virtual methods
.method public final aA(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/eh;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/fb;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final aB(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/eh;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/fb;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final aC(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fb;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ff;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ff;->bottomMargin:I

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

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fb;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ff;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ff;->rightMargin:I

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

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fb;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ff;->topMargin:I

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

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fb;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ff;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bx(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fb;->offsetChildrenVertical(I)V

    .line 9
    return-void
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 6
    iget v0, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 7
    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 33
    iget v0, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 34
    return v0
.end method

.method public final gr()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final gs()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 3
    iget v0, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v1}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final gt()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 28
    iget v0, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v1}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final gu()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/eh;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 36
    iget v0, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 37
    return v0
.end method
