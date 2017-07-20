.class Landroid/support/v7/widget/bg;
.super Landroid/support/v7/widget/dq;
.source "SourceFile"


# instance fields
.field public UR:Landroid/widget/ListAdapter;

.field public final synthetic atM:Landroid/support/v7/widget/bd;

.field public atP:Ljava/lang/CharSequence;

.field public final atQ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bd;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/dq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->atQ:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/dq;->axz:Landroid/view/View;

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->setModal(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroid/support/v7/widget/dq;->axx:I

    .line 9
    new-instance v0, Landroid/support/v7/widget/bh;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/bg;Landroid/support/v7/widget/bd;)V

    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/dq;->axB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v7/widget/dq;->show()V

    return-void
.end method


# virtual methods
.method final gh()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-static {v0}, Landroid/support/v7/widget/il;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 34
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->getPaddingLeft()I

    move-result v3

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->getPaddingRight()I

    move-result v4

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->getWidth()I

    move-result v5

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 38
    iget v0, v0, Landroid/support/v7/widget/bd;->atK:I

    .line 39
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    iget-object v0, p0, Landroid/support/v7/widget/bg;->UR:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 42
    iget-object v6, p0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 43
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/bd;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 46
    iget-object v6, v6, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 47
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 48
    iget-object v6, v6, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 49
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 50
    if-le v2, v0, :cond_5

    .line 52
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->setContentWidth(I)V

    .line 60
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-static {v0}, Landroid/support/v7/widget/il;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    sub-int v0, v5, v4

    .line 62
    iget v2, p0, Landroid/support/v7/widget/dq;->atK:I

    .line 63
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 66
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/dq;->axn:I

    .line 67
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 30
    iget-object v1, v1, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 32
    iget-object v2, v2, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 33
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 54
    iget v0, v0, Landroid/support/v7/widget/bd;->atK:I

    .line 55
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 56
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->setContentWidth(I)V

    goto :goto_3

    .line 57
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    .line 58
    iget v0, v0, Landroid/support/v7/widget/bd;->atK:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->setContentWidth(I)V

    goto :goto_3

    .line 64
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/dq;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/bg;->UR:Landroid/widget/ListAdapter;

    .line 14
    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->gh()V

    .line 72
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bg;->setInputMethodMode(I)V

    .line 73
    invoke-super {p0}, Landroid/support/v7/widget/dq;->show()V

    .line 75
    iget-object v1, p0, Landroid/support/v7/widget/dq;->axl:Landroid/support/v7/widget/cp;

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->getSelectedItemPosition()I

    move-result v1

    .line 79
    iget-object v2, p0, Landroid/support/v7/widget/dq;->axl:Landroid/support/v7/widget/cp;

    .line 81
    iget-object v3, p0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 83
    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v2, Landroid/support/v7/widget/cp;->avw:Z

    .line 85
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/cp;->setSelection(I)V

    .line 86
    invoke-virtual {v2}, Landroid/support/v7/widget/cp;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2, v1, v4}, Landroid/support/v7/widget/cp;->setItemChecked(IZ)V

    .line 88
    :cond_0
    if-eqz v0, :cond_2

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bg;->atM:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    new-instance v1, Landroid/support/v7/widget/bi;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bi;-><init>(Landroid/support/v7/widget/bg;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    new-instance v0, Landroid/support/v7/widget/bj;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bj;-><init>(Landroid/support/v7/widget/bg;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
