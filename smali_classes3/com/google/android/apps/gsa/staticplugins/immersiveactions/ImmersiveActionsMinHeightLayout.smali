.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public lbx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final aVv()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 31
    if-ge v1, v0, :cond_1

    .line 33
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dg;->lcp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->aVv()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->lbx:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->lbx:I

    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->lbx:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->setMeasuredDimension(II)V

    .line 14
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_header_height"

    const-string v3, "dimen"

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->lbx:I

    .line 23
    return-void
.end method
