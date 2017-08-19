.class public Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public aBS:I

.field public aBT:I

.field public dcu:Lcom/google/android/apps/gsa/now/shared/ui/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dcv:Lcom/google/android/apps/gsa/now/shared/ui/l;

.field public mInflater:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-class v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-static {v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcv:Lcom/google/android/apps/gsa/now/shared/ui/l;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/i;->byH:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcl:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBT:I

    .line 10
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setMeasureAllChildren(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final Dm()V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcv:Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/l;->bf(Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View must have a view holder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->removeViewAt(I)V

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/j;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->removeDetachedView(Landroid/view/View;Z)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcv:Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->a(Lcom/google/android/apps/gsa/now/shared/ui/m;)V

    .line 24
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcu:Lcom/google/android/apps/gsa/now/shared/ui/m;

    .line 26
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final inflate()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcu:Lcom/google/android/apps/gsa/now/shared/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcu:Lcom/google/android/apps/gsa/now/shared/ui/m;

    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->viewType:I

    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcu:Lcom/google/android/apps/gsa/now/shared/ui/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    .line 66
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcv:Lcom/google/android/apps/gsa/now/shared/ui/l;

    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/l;->fa(I)Lcom/google/android/apps/gsa/now/shared/ui/m;

    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/j;

    iget v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/j;-><init>(Landroid/view/View;I)V

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBT:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    iget-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->dcu:Lcom/google/android/apps/gsa/now/shared/ui/m;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setMeasuredDimension(II)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method
