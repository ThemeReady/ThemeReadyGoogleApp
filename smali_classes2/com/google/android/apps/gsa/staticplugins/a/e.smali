.class public Lcom/google/android/apps/gsa/staticplugins/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final jKp:Lcom/google/android/apps/gsa/staticplugins/a/c;

.field public final jKq:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/a/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jKq:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jKp:Lcom/google/android/apps/gsa/staticplugins/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized oA(I)Lcom/google/android/libraries/gsa/c/i/b;
    .locals 15

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v0, "%s_%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jKq:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jKq:Ljava/util/Map;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jKp:Lcom/google/android/apps/gsa/staticplugins/a/c;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/a;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->bLC:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->jKj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/f;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/i/f;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->cwN:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/e;

    const/4 v5, 0x5

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/c/i/e;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->jKk:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/d;

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->jKl:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/a/b/y;

    const/4 v7, 0x7

    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/a/b/y;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->jKm:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/a/b/t;

    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/a/b/t;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->jKn:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/g/i;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gsa/c/g/i;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->bwi:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->jKo:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/a/c;->flx:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/f/a/a;

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lcom/google/android/apps/gsa/staticplugins/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/f/a/a;

    move/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/f;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/apps/gsa/staticplugins/a/b/y;Lcom/google/android/apps/gsa/staticplugins/a/b/t;Lcom/google/android/libraries/gsa/c/g/i;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/a;->jKi:Lcom/google/android/libraries/gsa/c/i/b;

    .line 24
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/e;->jKq:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/i/b;
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
