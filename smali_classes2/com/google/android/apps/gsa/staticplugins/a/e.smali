.class public Lcom/google/android/apps/gsa/staticplugins/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final jDl:Lcom/google/android/apps/gsa/staticplugins/a/c;

.field public final jDm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/c/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jDm:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jDl:Lcom/google/android/apps/gsa/staticplugins/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized oq(I)Lcom/google/android/libraries/gsa/c/i/a;
    .locals 14

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v0, "%s_%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jDm:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jDm:Ljava/util/Map;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jDl:Lcom/google/android/apps/gsa/staticplugins/a/c;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/a;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->bMF:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->jDf:Lh/a/a;

    .line 13
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/f;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/i/f;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->cxr:Lh/a/a;

    .line 14
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/e;

    const/4 v5, 0x5

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/c/i/e;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->jDg:Lh/a/a;

    .line 15
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/d;

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->jDh:Lh/a/a;

    .line 16
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/a/b/y;

    const/4 v7, 0x7

    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/a/b/y;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->jDi:Lh/a/a;

    .line 17
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/a/b/t;

    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/a/b/t;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->jDj:Lh/a/a;

    .line 18
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/g/i;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gsa/c/g/i;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->bxp:Lh/a/a;

    .line 19
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/a/c;->jDk:Lh/a/a;

    .line 20
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/f;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/apps/gsa/staticplugins/a/b/y;Lcom/google/android/apps/gsa/staticplugins/a/b/t;Lcom/google/android/libraries/gsa/c/g/i;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ljava/util/Map;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/a;->jDe:Lcom/google/android/libraries/gsa/c/i/a;

    .line 23
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jDm:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
