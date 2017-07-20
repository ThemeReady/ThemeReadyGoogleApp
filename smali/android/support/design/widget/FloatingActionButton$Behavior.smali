.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/an",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public hc:Landroid/support/design/widget/ax;

.field public hd:Z

.field public mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hd:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroid/support/design/j;->bA:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Landroid/support/design/j;->bB:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hd:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mTmpRect:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mTmpRect:Landroid/graphics/Rect;

    .line 37
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mTmpRect:Landroid/graphics/Rect;

    .line 38
    invoke-static {p1, p2, v1}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v3

    .line 42
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, p2}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    .line 53
    :goto_1
    if-gt v2, v1, :cond_5

    .line 54
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/support/design/widget/ax;

    invoke-virtual {p3, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/ax;Z)V

    .line 56
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    .line 47
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    sget-object v4, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v4, v1}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v1

    .line 50
    :goto_3
    if-eqz v1, :cond_4

    .line 51
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 49
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 55
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/support/design/widget/ax;

    invoke-virtual {p3, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ax;Z)V

    goto :goto_2
.end method

.method private final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 22
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hd:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, v0, Landroid/support/design/widget/aq;->gw:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p2, Landroid/support/design/widget/db;->kJ:I

    .line 30
    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/support/design/widget/ax;

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/ax;Z)V

    .line 63
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/support/design/widget/ax;

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ax;Z)V

    goto :goto_1
.end method

.method private static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/support/design/widget/aq;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/support/design/widget/aq;

    .line 17
    iget-object v0, v0, Landroid/support/design/widget/aq;->gs:Landroid/support/design/widget/an;

    .line 18
    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/aq;)V
    .locals 1

    .prologue
    .line 11
    iget v0, p1, Landroid/support/design/widget/aq;->gy:I

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/aq;->gy:I

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_4

    .line 68
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 75
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    .line 76
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    .line 78
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 81
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_6

    .line 82
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 85
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7

    .line 86
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 90
    invoke-static {p2, v2}, Landroid/support/v4/view/af;->m(Landroid/view/View;I)V

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    invoke-static {p2, v1}, Landroid/support/v4/view/af;->n(Landroid/view/View;I)V

    .line 93
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_4
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 71
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Landroid/support/design/widget/aq;->leftMargin:I

    if-gt v1, v4, :cond_8

    .line 84
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Landroid/support/design/widget/aq;->topMargin:I

    if-gt v4, v0, :cond_1

    .line 88
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 104
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 94
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 95
    iget-object v0, p2, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 98
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 99
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 100
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 101
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0
.end method

.method public final synthetic c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 105
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 106
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 107
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 110
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 111
    return v0

    .line 108
    :cond_1
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method
