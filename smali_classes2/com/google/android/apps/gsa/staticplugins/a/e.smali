.class public Lcom/google/android/apps/gsa/staticplugins/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final iIA:Ljava/util/Map;
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

.field public final iIz:Lcom/google/android/apps/gsa/staticplugins/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->iIA:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->iIz:Lcom/google/android/apps/gsa/staticplugins/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized aIx()Lcom/google/android/libraries/gsa/c/i/a;
    .locals 13

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string v1, ""

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->iIA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->iIA:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->iIz:Lcom/google/android/apps/gsa/staticplugins/a/c;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/a;

    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->bKy:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->iIt:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/i/f;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/i/f;

    iget-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->cua:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/i/e;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/i/e;

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->iIu:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/c/i/d;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->iIv:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/g/k;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/g/k;

    iget-object v7, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->iIw:Ll/a/a;

    .line 18
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gsa/c/g/c;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gsa/c/g/c;

    iget-object v8, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->iIx:Ll/a/a;

    .line 19
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/assistant/api/proto/o;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/assistant/api/proto/o;

    iget-object v9, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->bvw:Ll/a/a;

    .line 20
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/a/c;->iIy:Ll/a/a;

    .line 21
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/f;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/g/k;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/assistant/api/proto/o;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ljava/util/Map;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/a;->iIs:Lcom/google/android/libraries/gsa/c/i/a;

    .line 24
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->iIA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
