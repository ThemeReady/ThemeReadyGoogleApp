.class abstract Landroid/support/v7/view/menu/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/support/v7/view/menu/al;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public aqq:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 13
    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v6, v0

    move v3, v0

    move-object v4, v5

    move v1, v0

    move-object v0, p1

    .line 19
    :goto_0
    if-ge v6, v9, :cond_2

    .line 20
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 21
    if-eq v2, v3, :cond_0

    move v3, v2

    move-object v4, v5

    .line 24
    :cond_0
    if-nez v0, :cond_3

    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 26
    :goto_1
    invoke-interface {p0, v6, v4, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 29
    if-lt v0, p3, :cond_1

    .line 34
    :goto_2
    return p3

    .line 31
    :cond_1
    if-le v0, v1, :cond_4

    .line 33
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 34
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method protected static a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/o;
    .locals 1

    .prologue
    .line 35
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/o;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Landroid/support/v7/view/menu/o;

    move-object v0, p0

    goto :goto_0
.end method

.method protected static h(Landroid/support/v7/view/menu/p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    move v1, v0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract R(Z)V
.end method

.method public abstract S(Z)V
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Landroid/support/v7/view/menu/p;)V
.end method

.method protected fl()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 7
    invoke-static {v0}, Landroid/support/v7/view/menu/ac;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/o;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    .line 9
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ac;->fl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2, v0, p0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public abstract setAnchorView(Landroid/view/View;)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setHorizontalOffset(I)V
.end method

.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract setVerticalOffset(I)V
.end method
