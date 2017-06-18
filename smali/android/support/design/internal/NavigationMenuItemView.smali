.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public cZ:Z

.field public da:Z

.field public final db:Landroid/widget/CheckedTextView;

.field public dc:Landroid/widget/FrameLayout;

.field public dd:Landroid/support/v7/view/menu/t;

.field public de:Landroid/content/res/ColorStateList;

.field public df:Z

.field public dg:Landroid/graphics/drawable/Drawable;

.field public final dh:Landroid/support/v4/view/b;

.field public final mIconSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
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
    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0, p0}, Landroid/support/design/internal/b;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dh:Landroid/support/v4/view/b;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/g;->ar:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    .line 10
    sget v0, Landroid/support/design/e;->af:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dh:Landroid/support/v4/view/b;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/t;I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v6, Landroid/support/v7/a/a;->colorControlHighlight:I

    .line 21
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    sget-object v6, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 30
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->da:Z

    if-eq v5, v0, :cond_1

    .line 31
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->da:Z

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dh:Landroid/support/v4/view/b;

    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    const/16 v6, 0x800

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/view/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 35
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->df:Z

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 43
    if-nez v5, :cond_9

    .line 44
    :goto_2
    sget-object v5, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v5, v0}, Landroid/support/v4/graphics/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->de:Landroid/content/res/ColorStateList;

    invoke-static {v0, v5}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_2
    iget v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    iget v6, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    :cond_3
    :goto_3
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    invoke-static {v5, v0, v3, v3, v3}, Landroid/support/v4/widget/bl;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 60
    sget v0, Landroid/support/design/e;->ae:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    .line 62
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    :cond_5
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    .line 68
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v4

    .line 69
    :goto_4
    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 73
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/dj;->width:I

    .line 74
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v2

    .line 15
    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 26
    goto/16 :goto_1

    .line 43
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_a
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->cZ:Z

    if-eqz v5, :cond_3

    .line 49
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 51
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Landroid/support/design/d;->ac:I

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 52
    invoke-static {v0, v5, v6}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dg:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dg:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    iget v6, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    :cond_b
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dg:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_c
    move v0, v1

    .line 68
    goto :goto_4

    .line 76
    :cond_d
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->db:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 79
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/dj;->width:I

    .line 80
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
.end method

.method public final b()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 84
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/a;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 87
    :cond_0
    return-object v0
.end method
