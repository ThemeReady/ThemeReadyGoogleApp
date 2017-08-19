.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final nDx:Ldagger/Lazy;

.field public final nDy:Ldagger/Lazy;

.field public final nIf:Landroid/app/SearchManager;

.field public final nIg:Lcom/google/android/apps/gsa/search/core/v/e;

.field public final nIh:Ljava/lang/Object;

.field public nIi:Ljava/util/Map;

.field public nIj:Lcom/google/common/collect/cz;

.field public final nIk:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final nIl:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final nIm:Landroid/content/BroadcastReceiver;

.field public final nIn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

.field public final ned:Lcom/google/android/apps/gsa/search/core/config/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/v/e;Lcom/google/android/apps/gsa/search/core/config/x;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIh:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIi:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIj:Lcom/google/common/collect/cz;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/e;

    const-string v2, "sb.r.CPSugClntMgr"

    const-string v3, "updateSearchableClients"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIk:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;

    const-string v2, "sb.r.CPSugClntMgr"

    const-string v3, "updateClickScores"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIl:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIm:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

    .line 13
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nDx:Ldagger/Lazy;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIg:Lcom/google/android/apps/gsa/search/core/v/e;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nDy:Ldagger/Lazy;

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->dwa:Lcom/google/android/libraries/c/a;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 22
    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIf:Landroid/app/SearchManager;

    .line 23
    return-void
.end method

.method private final a(Landroid/content/pm/ProviderInfo;Landroid/net/Uri;)Z
    .locals 8
    .param p1    # Landroid/content/pm/ProviderInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 101
    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 106
    if-eqz v3, :cond_0

    array-length v2, v3

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 109
    array-length v5, v3

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 110
    invoke-virtual {v6}, Landroid/content/pm/PathPermission;->getReadPermission()Ljava/lang/String;

    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v6, v4}, Landroid/content/pm/PathPermission;->match(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->context:Landroid/content/Context;

    .line 113
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 25
    return-void
.end method

.method public final blk()Lcom/google/common/collect/cz;
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIh:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIj:Lcom/google/common/collect/cz;

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cC(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIh:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    sget-object v1, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 42
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIj:Lcom/google/common/collect/cz;

    .line 43
    monitor-exit v2

    .line 97
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nDx:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/an;->acp()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnT:Ljava/lang/String;

    .line 52
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchableInfo;

    .line 58
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    const/4 v3, 0x0

    move-object v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    .line 73
    invoke-direct {p0, v8, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->a(Landroid/content/pm/ProviderInfo;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 75
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIg:Lcom/google/android/apps/gsa/search/core/v/e;

    .line 76
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/google/android/apps/gsa/search/core/v/e;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v10, v9}, Lcom/google/android/apps/gsa/search/core/config/x;->ef(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 78
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIg:Lcom/google/android/apps/gsa/search/core/v/e;

    .line 79
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 82
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 83
    const-string v11, "enable_corpus_"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_4
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v11, v3, v10}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 85
    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    .line 86
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    invoke-direct {v3, v9, v8, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;-><init>(Ljava/lang/String;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    .line 62
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    :cond_4
    const-string v5, "search_suggest_query"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_3

    .line 83
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIh:Ljava/lang/Object;

    monitor-enter v5

    .line 89
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nDy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/h/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/h/a;->NJ()Ljava/util/Map;

    move-result-object v1

    .line 90
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;->nIp:Ljava/util/Map;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_5
    if-ge v4, v6, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 94
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIi:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 97
    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 96
    :cond_7
    :try_start_2
    invoke-static {v2}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIj:Lcom/google/common/collect/cz;

    .line 97
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIk:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.search.action.SEARCHABLES_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.search.action.SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIm:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIm:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    return-void
.end method
