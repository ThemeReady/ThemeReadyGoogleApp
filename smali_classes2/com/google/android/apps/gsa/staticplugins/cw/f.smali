.class public Lcom/google/android/apps/gsa/staticplugins/cw/f;
.super Lcom/google/android/apps/gsa/staticplugins/cw/a;
.source "SourceFile"


# instance fields
.field public nkF:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;


# direct methods
.method public constructor <init>(Lh/c/a/a/b;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/a;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Lcom/google/common/collect/bw;

    invoke-direct {v5}, Lcom/google/common/collect/bw;-><init>()V

    .line 6
    iget-object v3, p1, Lh/c/a/a/b;->xsN:[Lh/c/a/a/c;

    array-length v6, v3

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v3, v1

    .line 9
    iget v8, v7, Lh/c/a/a/c;->lXd:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v7, Lh/c/a/a/c;->xsS:Lh/c/a/a/h;

    .line 12
    iget v10, p1, Lh/c/a/a/b;->xsQ:I

    .line 15
    iget v11, p1, Lh/c/a/a/b;->ttT:I

    .line 18
    iget v7, v7, Lh/c/a/a/c;->lXd:I

    .line 19
    invoke-static {v9, v0, v10, v11, v7}, Lcom/google/android/apps/gsa/staticplugins/cw/f;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v7

    .line 20
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, p1, Lh/c/a/a/b;->xsO:[Lh/c/a/a/d;

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 24
    iget v0, v8, Lh/c/a/a/d;->xsX:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 27
    iget v1, v8, Lh/c/a/a/d;->xsY:I

    .line 28
    if-nez v1, :cond_1

    move-object v1, v2

    .line 33
    :goto_2
    iget-object v9, v8, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    if-eqz v9, :cond_2

    .line 34
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/cw/g;

    iget-object v8, v8, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    invoke-direct {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/cw/g;-><init>(Lh/c/a/a/e;)V

    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v1

    .line 36
    :goto_3
    invoke-interface {v5, v0, v1}, Lcom/google/common/collect/gg;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 31
    :cond_1
    iget v1, v8, Lh/c/a/a/d;->xsY:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 35
    goto :goto_3

    .line 38
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

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/f;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 40
    invoke-interface {v5, v0}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cw/f;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    goto :goto_4

    .line 43
    :cond_4
    iget v0, p1, Lh/c/a/a/b;->xsP:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/f;->nkF:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 45
    return-void
.end method


# virtual methods
.method public final bjh()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/f;->nkF:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    return-object v0
.end method
