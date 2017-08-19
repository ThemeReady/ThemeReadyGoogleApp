.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public dD:Z

.field public dE:Z

.field public final dF:Landroid/widget/CheckedTextView;

.field public dG:Landroid/widget/FrameLayout;

.field public dH:Landroid/support/v7/view/menu/t;

.field public dI:Landroid/content/res/ColorStateList;

.field public dJ:Z

.field public dK:Landroid/graphics/drawable/Drawable;

.field public final dL:Landroid/support/v4/view/b;

.field public final mIconSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0, p0}, Landroid/support/design/internal/c;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dL:Landroid/support/v4/view/b;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/g;->aJ:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->ah:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    .line 10
    sget v0, Landroid/support/design/e;->ar:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dL:Landroid/support/v4/view/b;

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/t;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Landroid/support/v7/a/a;->colorControlHighlight:I

    .line 21
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 30
    iget-boolean v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->dE:Z

    if-eq v4, v0, :cond_1

    .line 31
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dE:Z

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dL:Landroid/support/v4/view/b;

    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 35
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 43
    sget v0, Landroid/support/design/e;->aq:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 46
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 52
    :goto_2
    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/db;

    .line 56
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/db;->width:I

    .line 57
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 15
    goto/16 :goto_0

    .line 26
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 51
    goto :goto_2

    .line 59
    :cond_8
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/db;

    .line 62
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/db;->width:I

    .line 63
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final c()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 85
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/a;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_0
    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dJ:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    :goto_0
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dI:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1, v4, v4, v4}, Landroid/support/v4/widget/be;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->ao:I

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dK:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dK:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dK:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method
