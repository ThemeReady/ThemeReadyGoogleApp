.class Landroid/support/v4/view/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ac;


# instance fields
.field public final synthetic QO:Landroid/support/v4/view/ViewPager;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/ba;->QO:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ba;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 7

    .prologue
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/view/bx;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Landroid/support/v4/view/ba;->mTempRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/view/bx;->getSystemWindowInsetLeft()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/view/bx;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/view/bx;->getSystemWindowInsetRight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/view/bx;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/view/ba;->QO:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 13
    iget-object v4, p0, Landroid/support/v4/view/ba;->QO:Landroid/support/v4/view/ViewPager;

    .line 14
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/support/v4/view/bx;->getSystemWindowInsetLeft()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 16
    invoke-virtual {v4}, Landroid/support/v4/view/bx;->getSystemWindowInsetTop()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {v4}, Landroid/support/v4/view/bx;->getSystemWindowInsetRight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v4}, Landroid/support/v4/view/bx;->getSystemWindowInsetBottom()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/bx;->c(IIII)Landroid/support/v4/view/bx;

    move-result-object v0

    goto :goto_0
.end method
