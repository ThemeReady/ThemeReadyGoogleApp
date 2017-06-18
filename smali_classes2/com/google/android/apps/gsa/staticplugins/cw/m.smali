.class public Lcom/google/android/apps/gsa/staticplugins/cw/m;
.super Lcom/google/android/apps/gsa/staticplugins/cw/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh/c/a/a/i;)V
    .locals 14

    .prologue
    const/4 v1, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/a;-><init>()V

    .line 3
    iget v4, p1, Lh/c/a/a/i;->ttT:I

    .line 7
    iget v0, p1, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lh/c/a/a/i;->xsQ:I

    .line 12
    :goto_1
    iget-object v5, p1, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    .line 13
    invoke-static {v5, v2, v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v5

    .line 14
    iget-object v6, p1, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    .line 15
    invoke-static {v6, v3, v0, v4, v12}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v6

    .line 16
    iget-object v7, p1, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    .line 17
    invoke-static {v7, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v7

    .line 18
    iget-object v8, p1, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    const/4 v9, 0x4

    .line 19
    invoke-static {v8, v3, v0, v4, v9}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v8

    .line 20
    iget-object v9, p1, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    const/4 v10, 0x5

    .line 21
    invoke-static {v9, v3, v0, v4, v10}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v9

    .line 22
    iget-object v10, p1, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    const/4 v11, 0x6

    invoke-static {v10, v3, v0, v4, v11}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lh/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 24
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 25
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 26
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 27
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 30
    iget-object v4, p1, Lh/c/a/a/i;->xtz:Ljava/lang/String;

    .line 32
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/cw/n;

    invoke-direct {v10, v4}, Lcom/google/android/apps/gsa/staticplugins/cw/n;-><init>(Ljava/lang/String;)V

    .line 33
    new-array v4, v2, [Lcom/google/android/apps/gsa/staticplugins/cw/x;

    sget-object v11, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkE:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 34
    invoke-static {v11, v6}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    .line 36
    new-array v1, v1, [Lcom/google/android/apps/gsa/staticplugins/cw/x;

    .line 37
    invoke-static {v10, v7}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkC:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 38
    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 39
    invoke-static {v4, v13}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v12

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    .line 42
    new-array v1, v12, [Lcom/google/android/apps/gsa/staticplugins/cw/x;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkE:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 43
    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 44
    invoke-static {v4, v13}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v2

    .line 45
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    .line 47
    new-array v1, v12, [Lcom/google/android/apps/gsa/staticplugins/cw/x;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkE:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 48
    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 49
    invoke-static {v4, v13}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v2

    .line 50
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    .line 52
    new-array v1, v12, [Lcom/google/android/apps/gsa/staticplugins/cw/x;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkC:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 53
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 54
    invoke-static {v4, v13}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v2

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    .line 57
    new-array v1, v12, [Lcom/google/android/apps/gsa/staticplugins/cw/x;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkD:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 58
    invoke-static {v4, v13}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cw/m;->nkE:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 59
    invoke-static {v3, v13}, Lcom/google/android/apps/gsa/staticplugins/cw/i;->a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;

    move-result-object v3

    aput-object v3, v1, v2

    .line 60
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/m;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Ljava/util/List;)V

    .line 62
    return-void

    :cond_0
    move v0, v3

    .line 7
    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1
.end method
