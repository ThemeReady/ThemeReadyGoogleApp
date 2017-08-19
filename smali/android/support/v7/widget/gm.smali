.class Landroid/support/v7/widget/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;


# instance fields
.field public final synthetic aBb:Landroid/support/v7/widget/Toolbar;

.field public aBc:Landroid/support/v7/view/menu/t;

.field public dQ:Landroid/support/v7/view/menu/p;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gm;->dQ:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/gm;->dQ:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->g(Landroid/support/v7/view/menu/t;)Z

    .line 5
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/gm;->dQ:Landroid/support/v7/view/menu/p;

    .line 6
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Landroid/support/v7/a/a;->ZY:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    .line 27
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAB:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hg()Landroid/support/v7/widget/gn;

    move-result-object v1

    .line 30
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->aAG:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Landroid/support/v7/widget/gn;->gravity:I

    .line 31
    iput v5, v1, Landroid/support/v7/widget/gn;->aBd:I

    .line 32
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    new-instance v2, Landroid/support/v7/widget/gl;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/gl;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    .line 37
    iput-object p1, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hg()Landroid/support/v7/widget/gn;

    move-result-object v0

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->aAG:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Landroid/support/v7/widget/gn;->gravity:I

    .line 41
    iput v5, v0, Landroid/support/v7/widget/gn;->aBd:I

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 44
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 47
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gn;

    .line 49
    iget v0, v0, Landroid/support/v7/widget/gn;->aBd:I

    if-eq v0, v5, :cond_3

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_3

    .line 50
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 51
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->aAT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 54
    invoke-virtual {p1, v6}, Landroid/support/v7/view/menu/t;->X(Z)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/d;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/d;

    invoke-interface {v0}, Landroid/support/v7/view/d;->onActionViewExpanded()V

    .line 57
    :cond_5
    return v6
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/gm;->dQ:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/gm;->dQ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/gm;->dQ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 13
    iget-object v4, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    if-ne v3, v4, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gm;->b(Landroid/support/v7/view/menu/t;)Z

    .line 19
    :cond_1
    return-void

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/d;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/d;

    invoke-interface {v0}, Landroid/support/v7/view/d;->onActionViewCollapsed()V

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->aAC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->aAD:Landroid/view/View;

    .line 63
    iget-object v2, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    .line 64
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->aAT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 66
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->aAT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 67
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->aAT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iput-object v3, p0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/gm;->aBb:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->X(Z)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
