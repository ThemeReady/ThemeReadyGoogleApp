.class public Landroid/support/design/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;


# instance fields
.field public dI:Landroid/content/res/ColorStateList;

.field public dN:Landroid/support/design/internal/NavigationMenuView;

.field public dO:Landroid/widget/LinearLayout;

.field public dP:Landroid/support/v7/view/menu/ag;

.field public dQ:Landroid/support/v7/view/menu/p;

.field public dR:I

.field public dS:Landroid/support/design/internal/g;

.field public dT:I

.field public dU:Z

.field public dV:Landroid/content/res/ColorStateList;

.field public dW:Landroid/graphics/drawable/Drawable;

.field public dX:I

.field public dY:I

.field public final dZ:Landroid/view/View$OnClickListener;

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/internal/e;

    invoke-direct {v0, p0}, Landroid/support/design/internal/e;-><init>(Landroid/support/design/internal/d;)V

    iput-object v0, p0, Landroid/support/design/internal/d;->dZ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Landroid/support/design/internal/d;->dQ:Landroid/support/v7/view/menu/p;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Landroid/support/design/c;->ai:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/d;->dY:I

    .line 8
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Landroid/support/design/internal/d;->dI:Landroid/content/res/ColorStateList;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/d;->b(Z)V

    .line 87
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Landroid/support/design/internal/d;->dW:Landroid/graphics/drawable/Drawable;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/d;->b(Z)V

    .line 97
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Landroid/support/design/internal/d;->dP:Landroid/support/v7/view/menu/ag;

    .line 16
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/design/internal/d;->dP:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/design/internal/d;->dP:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 84
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Landroid/support/design/internal/d;->dV:Landroid/content/res/ColorStateList;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/d;->b(Z)V

    .line 90
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    .line 11
    invoke-virtual {v0}, Landroid/support/design/internal/g;->f()V

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 91
    iput p1, p0, Landroid/support/design/internal/d;->dT:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/d;->dU:Z

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/d;->b(Z)V

    .line 94
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    .line 100
    iput-boolean p1, v0, Landroid/support/design/internal/g;->ed:Z

    .line 101
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/support/design/internal/d;->dR:I

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v2, p0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    iget-object v4, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    .line 47
    const-string v0, "android:menu:checked"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/design/internal/g;->ed:Z

    .line 50
    iget-object v0, v4, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 51
    iget-object v0, v4, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/i;

    .line 52
    instance-of v7, v0, Landroid/support/design/internal/k;

    if-eqz v7, :cond_4

    .line 53
    check-cast v0, Landroid/support/design/internal/k;

    .line 54
    iget-object v0, v0, Landroid/support/design/internal/k;->ee:Landroid/support/v7/view/menu/t;

    .line 56
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 57
    invoke-virtual {v4, v0}, Landroid/support/design/internal/g;->c(Landroid/support/v7/view/menu/t;)V

    .line 60
    :cond_1
    iput-boolean v1, v4, Landroid/support/design/internal/g;->ed:Z

    .line 61
    invoke-virtual {v4}, Landroid/support/design/internal/g;->f()V

    .line 62
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    iget-object v0, v4, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 66
    iget-object v0, v4, Landroid/support/design/internal/g;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/i;

    .line 67
    instance-of v5, v0, Landroid/support/design/internal/k;

    if-eqz v5, :cond_3

    .line 68
    check-cast v0, Landroid/support/design/internal/k;

    .line 69
    iget-object v0, v0, Landroid/support/design/internal/k;->ee:Landroid/support/v7/view/menu/t;

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/ParcelableSparseArray;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 77
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 78
    :cond_5
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    iget-object v1, p0, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 81
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v1, p0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    iget-object v2, p0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 30
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    invoke-virtual {v2}, Landroid/support/design/internal/g;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iget-object v2, p0, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 38
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
