.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
.source "SourceFile"


# instance fields
.field public mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

.field public final mKH:Ljava/util/EnumSet;

.field public mKI:Z

.field public mKJ:Z

.field public final muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKH:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKJ:Z

    .line 31
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x3

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGm:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGm:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGm:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGm:Landroid/widget/HorizontalScrollView;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdF()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bed()I

    move-result v3

    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdF()I

    move-result v4

    .line 56
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bee()I

    move-result v5

    .line 57
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 63
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKI:Z

    if-eqz v1, :cond_0

    const v1, 0x800003

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 69
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 70
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 71
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v0, v3, p2, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 73
    if-lez v1, :cond_1

    .line 74
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v6, v4, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    iget-object v7, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_0
    const v1, 0x800005

    goto :goto_0

    .line 78
    :cond_1
    iget-object v6, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdF()I

    move-result v1

    .line 83
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bed()I

    move-result v3

    .line 84
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdF()I

    move-result v4

    .line 85
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bee()I

    move-result v5

    .line 86
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 88
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 89
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 92
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKI:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 94
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGn:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 95
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 96
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/et;->scrollToPosition(I)V

    .line 97
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 93
    goto :goto_3
.end method

.method final addAll(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKH:Ljava/util/EnumSet;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mGA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method final bdA()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJK:I

    return v0
.end method

.method public final bdC()Lcom/google/android/libraries/j/j;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 44
    iput v1, v0, Lcom/google/android/libraries/j/i;->tua:I

    .line 45
    new-array v5, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->ckp:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final bev()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    return v0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    return-object v0
.end method
