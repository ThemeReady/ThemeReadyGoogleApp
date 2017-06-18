.class Lcom/google/android/apps/gsa/search/core/google/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/g/d;",
        ">;",
        "Lcom/google/android/apps/gsa/search/core/google/g/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/g/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/core/google/g/d;-><init>()V

    .line 8
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 10
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/google/g/d;->mUri:Landroid/net/Uri;

    .line 12
    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/google/g/d;->setUri(Landroid/net/Uri;)V

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 18
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/google/g/d;->mFragment:Ljava/lang/String;

    .line 20
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/google/g/d;->setFragment(Ljava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 27
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/google/g/d;->euk:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/google/g/d;->euk:Ljava/util/Map;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->a([Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->b([Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->c([Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->d([Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->e([Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 37
    return-object v3
.end method
