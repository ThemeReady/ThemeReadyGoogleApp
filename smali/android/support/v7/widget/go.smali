.class Landroid/support/v7/widget/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ayc:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/go;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/go;->ayc:Landroid/support/v7/widget/SearchView;

    .line 3
    iget-object v0, v2, Landroid/support/v7/widget/SearchView;->axo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, v2, Landroid/support/v7/widget/SearchView;->axi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-static {v2}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v1

    .line 8
    iget-boolean v5, v2, Landroid/support/v7/widget/SearchView;->axG:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/support/v7/a/d;->Wu:I

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Landroid/support/v7/a/d;->Wv:I

    .line 10
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 11
    :goto_0
    iget-object v5, v2, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget v1, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 15
    :goto_1
    iget-object v5, v2, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 16
    iget-object v1, v2, Landroid/support/v7/widget/SearchView;->axo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 17
    iget-object v1, v2, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 18
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v3, v1

    goto :goto_1
.end method
