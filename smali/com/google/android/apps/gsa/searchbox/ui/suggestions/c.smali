.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hcC:I

.field public hcD:I

.field public hcE:Z

.field public hcF:I

.field public hcG:I

.field public hcH:I

.field public hcI:I

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingLeft:I

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingRight:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingTop:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingBottom:I

    .line 6
    sub-int v0, p5, p1

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcH:I

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcE:Z

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcI:I

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcF:I

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 18
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 19
    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcH:I

    if-le v5, v6, :cond_0

    .line 20
    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    if-eqz v5, :cond_0

    .line 21
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    .line 22
    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    .line 23
    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcI:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcI:I

    .line 24
    :cond_0
    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcF:I

    iget v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcF:I

    .line 25
    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    iget v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    .line 26
    if-eqz p2, :cond_1

    .line 27
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcE:Z

    if-nez v4, :cond_2

    .line 28
    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingLeft:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 32
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingTop:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    .line 35
    return-void

    .line 30
    :cond_2
    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingLeft:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcH:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 31
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int v1, v4, v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
