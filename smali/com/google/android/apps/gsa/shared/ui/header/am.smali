.class Lcom/google/android/apps/gsa/shared/ui/header/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/ba;


# instance fields
.field public final synthetic hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/am;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eA(I)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/am;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgd:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    .line 5
    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgt:I

    .line 7
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgl:Z

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqF:I

    move v1, v0

    .line 8
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgl:Z

    if-eqz v0, :cond_0

    iget v2, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgj:I

    .line 9
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int v5, v0, v2

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1, v13}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 14
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    int-to-float v7, p1

    .line 15
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfT:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-nez v0, :cond_5

    .line 26
    :cond_1
    :goto_1
    sput p1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgk:I

    .line 27
    neg-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    add-int/2addr v0, v5

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 29
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 30
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v4

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v5

    .line 33
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 34
    iget v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dCd:I

    if-eq v0, v1, :cond_3

    .line 35
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onHeightChanged(I)V

    .line 38
    :cond_2
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dCd:I

    .line 39
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 7
    goto :goto_0

    .line 17
    :cond_5
    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfT:Landroid/view/View;

    .line 18
    iget-object v9, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 19
    iget v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfV:I

    if-eq v5, v0, :cond_6

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v10, v5, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput v5, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfV:I

    .line 24
    :cond_6
    float-to-int v0, v7

    invoke-virtual {v9, v0, v13}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 25
    iget v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gZT:I

    iget v6, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gZU:I

    invoke-virtual {v9, v0, v6}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollChanged(II)V

    goto :goto_1
.end method
