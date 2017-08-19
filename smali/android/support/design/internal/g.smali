.class public Landroid/support/design/internal/g;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final synthetic ea:Landroid/support/design/internal/d;

.field public final eb:Ljava/util/ArrayList;

.field public ec:Landroid/support/v7/view/menu/t;

.field public ed:Z


# direct methods
.method public constructor <init>(Landroid/support/design/internal/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/support/design/internal/g;->f()V

    .line 4
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 73
    :goto_0
    if-ge p1, p2, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/k;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/internal/k;->ef:Z

    .line 76
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/view/menu/t;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/design/internal/g;->ec:Landroid/support/v7/view/menu/t;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/g;->ec:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Landroid/support/design/internal/g;->ec:Landroid/support/v7/view/menu/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->setChecked(Z)Landroid/view/MenuItem;

    .line 82
    :cond_2
    iput-object p1, p0, Landroid/support/design/internal/g;->ec:Landroid/support/v7/view/menu/t;

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method final f()V
    .locals 14

    .prologue
    .line 20
    iget-boolean v0, p0, Landroid/support/design/internal/g;->ed:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/g;->ed:Z

    .line 23
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/h;

    invoke-direct {v1}, Landroid/support/design/internal/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dQ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->fv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_e

    .line 29
    iget-object v0, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->dQ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/design/internal/g;->c(Landroid/support/v7/view/menu/t;)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->T(Z)V

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 36
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    if-eqz v7, :cond_3

    .line 38
    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/j;

    iget-object v6, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget v6, v6, Landroid/support/design/internal/d;->dY:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Landroid/support/design/internal/j;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/k;

    invoke-direct {v2, v0}, Landroid/support/design/internal/k;-><init>(Landroid/support/v7/view/menu/t;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 42
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    .line 43
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/t;

    .line 44
    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 45
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 48
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/v7/view/menu/t;->T(Z)V

    .line 49
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 50
    invoke-virtual {p0, v0}, Landroid/support/design/internal/g;->c(Landroid/support/v7/view/menu/t;)V

    .line 51
    :cond_6
    iget-object v12, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    new-instance v13, Landroid/support/design/internal/k;

    invoke-direct {v13, v1}, Landroid/support/design/internal/k;-><init>(Landroid/support/v7/view/menu/t;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 53
    :cond_8
    if-eqz v2, :cond_9

    .line 54
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Landroid/support/design/internal/g;->a(II)V

    :cond_9
    move v0, v5

    .line 70
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_1

    .line 56
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v6

    .line 57
    if-eq v6, v5, :cond_d

    .line 58
    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 60
    :goto_4
    if-eqz v7, :cond_b

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    iget-object v3, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/design/internal/j;

    iget-object v5, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget v5, v5, Landroid/support/design/internal/d;->dY:I

    iget-object v9, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget v9, v9, Landroid/support/design/internal/d;->dY:I

    invoke-direct {v4, v5, v9}, Landroid/support/design/internal/j;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_b
    :goto_5
    new-instance v3, Landroid/support/design/internal/k;

    invoke-direct {v3, v0}, Landroid/support/design/internal/k;-><init>(Landroid/support/v7/view/menu/t;)V

    .line 67
    iput-boolean v1, v3, Landroid/support/design/internal/k;->ef:Z

    .line 68
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    .line 69
    goto :goto_3

    .line 59
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 63
    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Landroid/support/design/internal/g;->a(II)V

    move v2, v4

    goto :goto_5

    .line 71
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/g;->ed:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_5
.end method

.method public final g()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v0, p0, Landroid/support/design/internal/g;->ec:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Landroid/support/design/internal/g;->ec:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 89
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 90
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/i;

    .line 91
    instance-of v5, v0, Landroid/support/design/internal/k;

    if-eqz v5, :cond_1

    .line 92
    check-cast v0, Landroid/support/design/internal/k;

    .line 93
    iget-object v5, v0, Landroid/support/design/internal/k;->ee:Landroid/support/v7/view/menu/t;

    .line 95
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 96
    :goto_1
    if-eqz v0, :cond_1

    .line 97
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 99
    invoke-virtual {v5}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 102
    return-object v2
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 5
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/i;

    .line 8
    instance-of v1, v0, Landroid/support/design/internal/j;

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/support/design/internal/h;

    if-eqz v1, :cond_1

    .line 11
    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/support/design/internal/k;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Landroid/support/design/internal/k;

    .line 15
    iget-object v0, v0, Landroid/support/design/internal/k;->ee:Landroid/support/v7/view/menu/t;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    check-cast p1, Landroid/support/design/internal/o;

    .line 111
    invoke-virtual {p0, p2}, Landroid/support/design/internal/g;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p1, Landroid/support/design/internal/o;->itemView:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 113
    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dI:Landroid/content/res/ColorStateList;

    .line 114
    iput-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dI:Landroid/content/res/ColorStateList;

    .line 115
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dJ:Z

    .line 116
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-boolean v1, v1, Landroid/support/design/internal/d;->dU:Z

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget v1, v1, Landroid/support/design/internal/d;->dT:I

    .line 120
    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-static {v3, v1}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 121
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dV:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dV:Landroid/content/res/ColorStateList;

    .line 123
    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    :cond_2
    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dW:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    :goto_2
    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/k;

    .line 128
    iget-boolean v3, v1, Landroid/support/design/internal/k;->ef:Z

    .line 129
    iput-boolean v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Z

    .line 131
    iget-object v1, v1, Landroid/support/design/internal/k;->ee:Landroid/support/v7/view/menu/t;

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/support/v7/view/menu/t;I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 115
    goto :goto_1

    .line 125
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v0, p1, Landroid/support/design/internal/o;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/k;

    .line 137
    iget-object v1, v1, Landroid/support/design/internal/k;->ee:Landroid/support/v7/view/menu/t;

    .line 138
    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/j;

    .line 141
    iget-object v1, p1, Landroid/support/design/internal/o;->itemView:Landroid/view/View;

    .line 142
    iget v3, v0, Landroid/support/design/internal/j;->mPaddingTop:I

    .line 144
    iget v0, v0, Landroid/support/design/internal/j;->mPaddingBottom:I

    .line 145
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 3

    .prologue
    .line 147
    .line 148
    packed-switch p2, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    new-instance v0, Landroid/support/design/internal/l;

    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v2, v2, Landroid/support/design/internal/d;->dZ:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/design/internal/l;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 150
    :pswitch_1
    new-instance v0, Landroid/support/design/internal/n;

    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 151
    :pswitch_2
    new-instance v0, Landroid/support/design/internal/m;

    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/m;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 152
    :pswitch_3
    new-instance v0, Landroid/support/design/internal/f;

    iget-object v1, p0, Landroid/support/design/internal/g;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/support/design/internal/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    check-cast p1, Landroid/support/design/internal/o;

    .line 104
    instance-of v0, p1, Landroid/support/design/internal/l;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p1, Landroid/support/design/internal/o;->itemView:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 106
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_1
    return-void
.end method
