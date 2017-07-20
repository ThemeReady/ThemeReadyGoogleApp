.class public Lcom/google/android/apps/gsa/shared/logger/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static I(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-lez p1, :cond_0

    .line 51
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/f;->hDm:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/j/i;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/i;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/apps/gsa/shared/logger/f/i;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/a/d/a/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/j;->hDo:Lcom/google/android/apps/gsa/shared/util/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/an;->cj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/d/a/a/a/f;

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/ar/a/d/a/a/a/f;

    invoke-direct {v0}, Lcom/google/ar/a/d/a/a/a/f;-><init>()V

    .line 10
    :cond_1
    invoke-interface {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/logger/f/i;->a(Landroid/content/Context;Lcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/ar/a/d/a/a/a/f;Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/i;)V

    .line 13
    return-object v1
.end method

.method private static a(Landroid/view/View;Lcom/google/ar/a/d/a/a/a/f;Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/ar/a/d/a/a/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/a/d/a/a/a/f;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/f/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/j;->hDo:Lcom/google/android/apps/gsa/shared/util/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/an;->cj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/d/a/a/a/f;

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/ar/a/d/a/a/a/f;

    invoke-direct {v0}, Lcom/google/ar/a/d/a/a/a/f;-><init>()V

    .line 24
    :cond_2
    invoke-interface {p3, p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/i;->a(Landroid/view/View;Lcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/ar/a/d/a/a/a/f;->vyA:[I

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->b([II)[I

    move-result-object v1

    iput-object v1, p1, Lcom/google/ar/a/d/a/a/a/f;->vyA:[I

    .line 27
    sget v1, Lcom/google/android/apps/gsa/shared/logger/f/f;->hDl:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 30
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/ar/a/d/a/a/a/f;Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/i;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs a([Lcom/google/ar/a/d/a/a/a/f;)V
    .locals 3

    .prologue
    .line 61
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 63
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/f/j;->a(Lcom/google/ar/a/d/a/a/a/f;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public static bA(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/f;->hDm:I

    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->ab(Landroid/view/View;I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, -0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/j/i;->qM:I

    goto :goto_0
.end method

.method public static bB(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/f;->hDm:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    invoke-static {p0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    goto :goto_0
.end method
