.class Lcom/google/android/apps/gsa/shared/ui/header/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/br;


# instance fields
.field public final synthetic idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/aj;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(Z)V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/aj;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idQ:Z

    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/aj;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 6
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idQ:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/aj;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/at;->fN(Z)V

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/aj;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/aj;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idH:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    .line 20
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idZ:I

    .line 22
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idQ:Z

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hop:I

    move v2, v0

    .line 23
    :goto_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idQ:Z

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idO:I

    move v3, v0

    .line 24
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int v6, v0, v3

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 29
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    int-to-float v8, v1

    .line 30
    iget-object v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_9

    .line 41
    :cond_1
    :goto_3
    sput v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idP:I

    .line 42
    neg-int v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    add-int/2addr v0, v6

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 44
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    iget-object v2, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 45
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 46
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v3

    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v5

    .line 48
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 49
    iget v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->epG:I

    if-eq v0, v1, :cond_4

    .line 50
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onHeightChanged(I)V

    .line 54
    :cond_3
    iput v0, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->epG:I

    .line 55
    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayk()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 22
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 23
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 32
    :cond_9
    iget-object v9, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idy:Landroid/view/View;

    .line 33
    iget-object v10, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 34
    iget v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idA:I

    if-eq v6, v0, :cond_a

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v6, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput v6, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idA:I

    .line 39
    :cond_a
    float-to-int v0, v8

    const/4 v8, 0x1

    invoke-virtual {v10, v0, v8}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 40
    iget v0, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hYj:I

    iget v7, v7, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hYk:I

    invoke-virtual {v10, v0, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollChanged(II)V

    goto/16 :goto_3
.end method
