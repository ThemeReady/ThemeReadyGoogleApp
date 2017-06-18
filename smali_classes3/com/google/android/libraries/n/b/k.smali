.class public Lcom/google/android/libraries/n/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/n/b/j",
            "<*>;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/k;->rwW:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/k;->rwW:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/k;->dr(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/n/b/j;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/n/b/k;->rwW:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final dr(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 8
    const-class v0, Lcom/google/android/libraries/n/b/j;

    invoke-static {v0, p1}, Lcom/google/android/libraries/n/a/a;->d(Ljava/lang/Class;Landroid/view/View;)Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/n/b/k;->rwW:Ljava/util/Map;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/n/b/j;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/n/b/k;->a(Lcom/google/android/libraries/n/b/j;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method
