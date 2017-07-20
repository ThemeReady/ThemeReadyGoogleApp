.class public Lcom/google/android/apps/gsa/staticplugins/db/h;
.super Lcom/google/android/apps/gsa/staticplugins/db/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/c/a/a/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/db/a;-><init>()V

    .line 3
    iget v0, p1, Ld/c/a/a/f;->vua:I

    .line 5
    iget-object v1, p1, Ld/c/a/a/f;->zko:Ld/c/a/a/h;

    invoke-static {v1, v4, v5, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/db/h;->a(Ld/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v1

    .line 6
    iget-object v2, p1, Ld/c/a/a/f;->zkp:Ld/c/a/a/h;

    invoke-static {v2, v4, v5, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/db/h;->a(Ld/c/a/a/h;ZIII)Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/db/h;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/h;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)V

    .line 9
    new-array v2, v4, [Lcom/google/android/apps/gsa/staticplugins/db/x;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/db/h;->oqR:Lcom/google/android/apps/gsa/staticplugins/db/j;

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/db/i;->a(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Lcom/google/android/apps/gsa/staticplugins/db/i;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/db/h;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;Ljava/util/List;)V

    .line 12
    new-array v1, v6, [Lcom/google/android/apps/gsa/staticplugins/db/x;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/db/h;->oqQ:Lcom/google/android/apps/gsa/staticplugins/db/j;

    .line 13
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/db/i;->a(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Lcom/google/android/apps/gsa/staticplugins/db/i;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/db/h;->oqP:Lcom/google/android/apps/gsa/staticplugins/db/j;

    .line 14
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/db/i;->a(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Lcom/google/android/apps/gsa/staticplugins/db/i;

    move-result-object v2

    aput-object v2, v1, v4

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/db/h;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;Ljava/util/List;)V

    .line 17
    return-void
.end method
