.class public Lcom/google/android/apps/gsa/shared/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apq:Landroid/view/View;

.field public final hTB:Landroid/view/View;

.field public final hTC:Landroid/view/View;

.field public final hTD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final hTE:Landroid/graphics/Rect;

.field public hTF:Z

.field public hTy:Z

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTF:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTy:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->mResources:Landroid/content/res/Resources;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTy:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/bb;->hRL:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTF:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTD:Ljava/util/List;

    .line 23
    return-void

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method static N(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v1, p1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disallowHardwareLayer:Z

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disallowHardwareLayer:Z

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 26
    goto :goto_0
.end method

.method static bx(II)I
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 34
    :cond_0
    return p0
.end method


# virtual methods
.method public final E(III)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/ba;->hRI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTy:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTF:Z

    if-nez v1, :cond_3

    move v1, v0

    .line 47
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTy:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTF:Z

    if-nez v3, :cond_0

    neg-int v2, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetY:I

    add-int/2addr v3, v4

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 52
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetX:I

    add-int/2addr v5, p1

    add-int/2addr v5, v1

    .line 53
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetX:I

    add-int/2addr v0, p3

    add-int/2addr v0, v2

    .line 54
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    invoke-virtual {v6, v5, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, v4

    add-int/2addr v4, v1

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p3

    add-int/2addr v5, v2

    .line 59
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    invoke-virtual {v6, v4, v0, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 63
    add-int/2addr v1, p1

    .line 64
    add-int/2addr v2, p3

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 46
    goto :goto_0
.end method

.method final axl()I
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTF:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/ba;->hRI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axm()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMeasuredHeight()I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 40
    :cond_0
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/bt;->axl()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final gm(Z)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->setVisibility(I)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lq(I)V
    .locals 2

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTD:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->M(Landroid/view/View;I)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTD:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
