.class public final Lcom/google/android/libraries/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rws:I

.field public static final rwv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/libraries/n/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/google/android/libraries/n/c;->rwt:I

    sput v0, Lcom/google/android/libraries/n/a/a;->rws:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/n/a/a;->rwv:Ljava/util/Map;

    return-void
.end method

.method private static K(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/android/libraries/n/a/g;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/libraries/n/a/a;->rwv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/libraries/n/a/a;->rwv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/a/g;

    .line 28
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lcom/google/android/libraries/n/a/l;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/a/l;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lcom/google/android/libraries/n/a/g;

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/n/a/l;->bMh()Z

    move-result v2

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/n/a/l;->bMi()Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/libraries/n/a/g;-><init>(Ljava/lang/Class;ZZZ)V

    move-object v0, v1

    .line 27
    :goto_1
    sget-object v1, Lcom/google/android/libraries/n/a/a;->rwv:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static L(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/libraries/n/a/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->K(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/g;

    move-result-object v4

    .line 30
    iget-boolean v0, v4, Lcom/google/android/libraries/n/a/g;->rwG:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "Cannot create a behavior binder from abstract behavior "

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v3, v5}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz v4, :cond_2

    move v0, v1

    .line 34
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " is not a Behavior, as it does not have the @ViewBehavior annotation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v3, v5}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, v4, Lcom/google/android/libraries/n/a/g;->rwF:Z

    if-nez v0, :cond_3

    .line 37
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " has a custom binder; you must use that directly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/google/android/libraries/n/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/a/j;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    goto :goto_2

    :cond_3
    move v1, v2

    .line 36
    goto :goto_3
.end method

.method private static M(Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 41
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 42
    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/n/a/a;->K(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/g;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-boolean v6, v1, Lcom/google/android/libraries/n/a/g;->rwE:Z

    if-eqz v6, :cond_1

    iget-boolean v1, v1, Lcom/google/android/libraries/n/a/g;->rwG:Z

    if-eqz v1, :cond_4

    :cond_1
    move v1, v3

    :goto_0
    const-string v6, "%s is a concrete behavior, which cannot be @ViewBehavior(multiple=true)."

    new-array v7, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 49
    invoke-static {v1, v6, v7}, Lcom/google/android/libraries/n/e/b;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    move v0, v2

    .line 55
    :goto_1
    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 56
    aget-object v6, v1, v0

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 47
    goto :goto_0

    .line 60
    :cond_5
    return-object v4
.end method

.method static N(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->K(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/g;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "%s is not a Behavior, as it does not have the @ViewBehavior annotation"

    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 102
    invoke-static {v0, v4, v1}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-boolean v0, v3, Lcom/google/android/libraries/n/a/g;->rwE:Z

    return v0

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Landroid/view/View;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "This behavior is multiple; use getMultiple instead"

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {p1, p0}, Lcom/google/android/libraries/n/a/a;->b(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/n/a/a;->b(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private static a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->do(Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TS;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->M(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p2, v0}, Lcom/google/android/libraries/n/a/a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/n/a/a;->b(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/google/android/libraries/n/a/a;->b(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->do(Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "This is not a multiple behavior. Use get instead."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p1, p0}, Lcom/google/android/libraries/n/a/a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->do(Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget v1, Lcom/google/android/libraries/n/a/a;->rws:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/android/libraries/n/a/a;->M(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-static {p2, v0}, Lcom/google/android/libraries/n/a/a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-static {p2, v0, v2}, Lcom/google/android/libraries/n/a/a;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p2, v0, p1}, Lcom/google/android/libraries/n/a/a;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/Class;Landroid/view/View;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/libraries/n/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/n/a/e;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;Landroid/view/View;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/libraries/n/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/n/a/h;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    return-object v0
.end method

.method private static do(Landroid/view/View;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/android/libraries/n/a/a;->rws:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method
