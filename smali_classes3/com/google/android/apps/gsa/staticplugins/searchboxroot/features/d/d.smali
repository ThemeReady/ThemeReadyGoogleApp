.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# static fields
.field public static final nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public final nDw:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nHb:Ljava/util/List;

.field public final nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

.field public final nHe:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const-string v1, ""

    const/4 v2, 0x7

    const/16 v3, 0x50

    .line 103
    sget-object v4, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 104
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 3
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nDw:Ldagger/Lazy;

    .line 4
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/k;->gdW:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x50

    .line 8
    sget-object v5, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 9
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v7, ""

    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHe:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 10
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHb:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 2

    .prologue
    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method final declared-synchronized amF()V
    .locals 7

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHe:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JZ)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;

    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;->amF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method

.method final declared-synchronized cz(Ljava/util/List;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHe:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x278

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v6, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nDw:Ldagger/Lazy;

    .line 79
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "zero_prefix_last_update_timestamp"

    const-wide/16 v8, 0x0

    .line 81
    invoke-interface {v0, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82
    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x53

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->asSuggestion()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v2

    goto :goto_1

    .line 82
    :cond_1
    add-long v4, v0, v6

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x7e

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->asSuggestion()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v3

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;->cz(Ljava/util/List;)V

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;->blc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->o(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 20
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/e;

    const-string v2, "sb.r.DiscoSource"

    const-string v3, "DiscoRespParser.fetchSuggestionsThrottled"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseCache()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 101
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method final declared-synchronized t(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 12

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->aaJ()I

    move-result v4

    .line 23
    const/16 v3, 0xa

    if-eq v4, v3, :cond_0

    if-eq v4, v6, :cond_0

    const/16 v3, 0x9

    if-ne v4, v3, :cond_6

    :cond_0
    move v3, v2

    .line 24
    :goto_0
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v2, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :cond_1
    move v0, v2

    .line 25
    :cond_2
    const-string v2, "gsa::l"

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "gsa::a"

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;->bla()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-interface {v0, p1, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;->blb()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    .line 35
    :goto_1
    new-instance v11, Lcom/google/common/collect/db;

    invoke-direct {v11}, Lcom/google/common/collect/db;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v4

    if-ne v4, v6, :cond_7

    .line 38
    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkE()I

    move-result v1

    if-eq v1, v7, :cond_4

    .line 40
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->createCopy()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x263

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v0, "onStartSuggestionsDownArrow"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const-string v1, ""

    const/4 v2, 0x7

    const/16 v3, 0x50

    const/16 v4, 0x9d

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v4

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 51
    invoke-virtual {v11, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 52
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v11}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_6
    move v3, v0

    .line 23
    goto/16 :goto_0

    .line 53
    :cond_7
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    if-eqz v2, :cond_a

    .line 54
    const/16 v0, 0x5dc

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->createCopy()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v3

    .line 57
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setScore(I)V

    .line 58
    invoke-virtual {v11, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    invoke-virtual {v11}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const-string v1, "bottomCueCardSuggestion"

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBooleanParameter(Ljava/lang/String;Z)V

    .line 65
    :cond_9
    const-string v0, "gsa::s"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "gsa::u"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v11}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v0, v1

    .line 68
    goto :goto_2

    :cond_b
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method
