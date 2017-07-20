.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/as;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ar",
        "<TS;>;D:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Comparator",
        "<*>;>",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public final jTA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jTB:Lcom/google/android/apps/gsa/staticplugins/actionsui/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/au",
            "<TS;>;"
        }
    .end annotation
.end field

.field public jTC:Z

.field public final jTz:Landroid/view/View$OnClickListener;

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/as;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTz:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTA:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTC:Z

    .line 9
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcelable;Ljava/lang/Object;ZLjava/util/Comparator;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TD;ZTC;)TV;"
        }
    .end annotation
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<TS;>;TD;TC;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ahu()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajd()Z

    move-result v3

    .line 17
    if-eqz v3, :cond_4

    new-array v0, v1, [Landroid/os/Parcelable;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    .line 20
    :goto_1
    if-nez v3, :cond_5

    move v3, v1

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 24
    if-ne v5, v1, :cond_6

    .line 25
    :goto_3
    if-ge v2, v5, :cond_7

    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->a(Landroid/os/Parcelable;Ljava/lang/Object;ZLjava/util/Comparator;)Landroid/view/View;

    move-result-object v0

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTA:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->addView(Landroid/view/View;)V

    .line 29
    if-nez v1, :cond_0

    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_1

    :cond_0
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTC:Z

    if-nez v6, :cond_1

    .line 30
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jXx:I

    invoke-virtual {p0, v6, p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 15
    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    move-object v4, v0

    goto :goto_1

    :cond_5
    move v3, v2

    .line 20
    goto :goto_2

    :cond_6
    move v1, v2

    .line 24
    goto :goto_3

    .line 34
    :cond_7
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/au",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTB:Lcom/google/android/apps/gsa/staticplugins/actionsui/au;

    .line 14
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->jTA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
