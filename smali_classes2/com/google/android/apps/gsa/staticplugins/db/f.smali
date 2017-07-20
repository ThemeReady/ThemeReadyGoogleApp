.class public Lcom/google/android/apps/gsa/staticplugins/db/f;
.super Lcom/google/android/apps/gsa/staticplugins/db/a;
.source "SourceFile"


# instance fields
.field public oqS:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;


# direct methods
.method public constructor <init>(Ld/c/a/a/b;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/db/a;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Lcom/google/common/collect/ck;

    invoke-direct {v5}, Lcom/google/common/collect/ck;-><init>()V

    .line 6
    iget-object v3, p1, Ld/c/a/a/b;->zjY:[Ld/c/a/a/c;

    array-length v6, v3

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v3, v1

    .line 9
    iget v8, v7, Ld/c/a/a/c;->nbh:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v7, Ld/c/a/a/c;->zkd:Ld/c/a/a/h;

    .line 12
    iget v10, p1, Ld/c/a/a/b;->zkb:I

    .line 15
    iget v11, p1, Ld/c/a/a/b;->vua:I

    .line 18
    iget v7, v7, Ld/c/a/a/c;->nbh:I

    .line 19
    invoke-static {v9, v0, v10, v11, v7}, Lcom/google/android/apps/gsa/staticplugins/db/f;->a(Ld/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v7

    .line 20
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, p1, Ld/c/a/a/b;->zjZ:[Ld/c/a/a/d;

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 24
    iget v0, v8, Ld/c/a/a/d;->zki:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 27
    iget v1, v8, Ld/c/a/a/d;->zkj:I

    .line 28
    if-nez v1, :cond_1

    move-object v1, v2

    .line 33
    :goto_2
    invoke-virtual {v8}, Ld/c/a/a/d;->cLg()Ld/c/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 34
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/db/g;

    .line 35
    invoke-virtual {v8}, Ld/c/a/a/d;->cLg()Ld/c/a/a/e;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/db/g;-><init>(Ld/c/a/a/e;)V

    .line 36
    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/db/i;->a(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Lcom/google/android/apps/gsa/staticplugins/db/i;

    move-result-object v1

    .line 38
    :goto_3
    invoke-interface {v5, v0, v1}, Lcom/google/common/collect/ii;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 31
    :cond_1
    iget v1, v8, Ld/c/a/a/d;->zkj:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/f;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)V

    .line 42
    invoke-interface {v5, v0}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/db/f;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;Ljava/util/List;)V

    goto :goto_4

    .line 45
    :cond_4
    iget v0, p1, Ld/c/a/a/b;->zka:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/f;->oqS:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 47
    return-void
.end method


# virtual methods
.method public final bpC()Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/f;->oqS:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    return-object v0
.end method
