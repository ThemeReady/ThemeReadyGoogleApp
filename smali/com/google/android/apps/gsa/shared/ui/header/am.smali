.class Lcom/google/android/apps/gsa/shared/ui/header/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/ba;


# instance fields
.field public final synthetic idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/am;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(I)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/am;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idH:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    .line 5
    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idZ:I

    .line 7
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idQ:Z

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hop:I

    move v1, v0

    .line 8
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idQ:Z

    if-eqz v0, :cond_0

    iget v2, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idO:I

    .line 9
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int v5, v0, v2

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, v13}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 14
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    int-to-float v7, p1

    .line 15
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_6

    .line 26
    :cond_1
    :goto_1
    sput p1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idP:I

    .line 27
    neg-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    add-int/2addr v0, v5

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 29
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 30
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v4

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v5

    .line 33
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 34
    iget v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->epG:I

    if-eq v0, v1, :cond_4

    .line 35
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_2
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onHeightChanged(I)V

    .line 39
    :cond_3
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->epG:I

    .line 40
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 7
    goto :goto_0

    .line 17
    :cond_6
    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idy:Landroid/view/View;

    .line 18
    iget-object v9, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 19
    iget v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idA:I

    if-eq v5, v0, :cond_7

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
    iput v5, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idA:I

    .line 24
    :cond_7
    float-to-int v0, v7

    invoke-virtual {v9, v0, v13}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 25
    iget v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hYj:I

    iget v6, v6, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hYk:I

    invoke-virtual {v9, v0, v6}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollChanged(II)V

    goto :goto_1
.end method
