.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mRes:Landroid/content/res/Resources;

.field public final mWd:Landroid/util/SparseArray;

.field public final mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mRes:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mWd:Landroid/util/SparseArray;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/Menu;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/q;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;Landroid/view/Menu;)V

    return-object v1
.end method

.method public final a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/q;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/j/i;Landroid/view/Menu;)Lcom/google/android/libraries/j/j;
    .locals 5
    .param p1    # Lcom/google/android/libraries/j/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 14
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 15
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->d(Landroid/view/MenuItem;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(Lcom/google/android/libraries/j/i;Landroid/view/Menu;)Lcom/google/android/libraries/j/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->d(Landroid/view/MenuItem;)Lcom/google/android/libraries/j/i;

    move-result-object v3

    new-array v4, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v3, v4}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    return-object v0
.end method

.method public final cw(II)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mWd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Lcom/google/android/libraries/j/i;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mWd:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    goto :goto_0
.end method
