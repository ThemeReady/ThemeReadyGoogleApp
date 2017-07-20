.class public Lcom/google/android/libraries/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final thg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/google/android/libraries/j/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V
    .locals 2

    .prologue
    .line 24
    sget-object v1, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/j/i;->bZk()Lcom/google/android/libraries/j/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static ab(Landroid/view/View;I)Lcom/google/android/libraries/j/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    move-object v0, v1

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/j/l;->ac(Landroid/view/View;I)V

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    .line 7
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/j/i;->bZk()Lcom/google/android/libraries/j/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static ac(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    new-instance v2, Lcom/google/android/libraries/j/i;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    sget-object v1, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static bZl()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/google/android/libraries/j/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    .line 20
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/j/i;->bZk()Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static dA(Landroid/view/View;)Lcom/google/android/libraries/j/j;
    .locals 4

    .prologue
    .line 43
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/j/l;->dA(Landroid/view/View;)Lcom/google/android/libraries/j/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 51
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->dy(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static dx(Landroid/view/View;)Lcom/google/android/libraries/j/i;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->ab(Landroid/view/View;I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    return-object v0
.end method

.method public static dy(Landroid/view/View;)Lcom/google/android/libraries/j/i;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->ac(Landroid/view/View;I)V

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/libraries/j/l;->thg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    goto :goto_0
.end method

.method public static dz(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->ac(Landroid/view/View;I)V

    .line 29
    return-void
.end method
