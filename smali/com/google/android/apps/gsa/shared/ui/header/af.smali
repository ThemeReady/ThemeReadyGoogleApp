.class Lcom/google/android/apps/gsa/shared/ui/header/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/af;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .prologue
    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/af;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/af;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgd:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    .line 9
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgt:I

    .line 11
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgl:Z

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqF:I

    move v2, v0

    .line 12
    :goto_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgl:Z

    if-eqz v0, :cond_6

    iget v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgj:I

    move v3, v0

    .line 13
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int v6, v0, v3

    .line 17
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 18
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    int-to-float v8, v1

    .line 19
    iget-object v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-nez v0, :cond_7

    .line 30
    :cond_0
    :goto_3
    sput v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgk:I

    .line 31
    neg-int v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    add-int/2addr v0, v6

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 33
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    iget-object v2, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 34
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 35
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v3

    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 36
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v5

    .line 37
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 38
    iget v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dCd:I

    if-eq v0, v1, :cond_2

    .line 39
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onHeightChanged(I)V

    .line 42
    :cond_1
    iput v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dCd:I

    .line 43
    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atK()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 11
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 12
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 21
    :cond_7
    iget-object v9, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfT:Landroid/view/View;

    .line 22
    iget-object v10, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 23
    iget v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfV:I

    if-eq v6, v0, :cond_8

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v6, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput v6, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfV:I

    .line 28
    :cond_8
    float-to-int v0, v8

    const/4 v8, 0x1

    invoke-virtual {v10, v0, v8}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 29
    iget v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gZT:I

    iget v7, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gZU:I

    invoke-virtual {v10, v0, v7}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollChanged(II)V

    goto :goto_3
.end method
