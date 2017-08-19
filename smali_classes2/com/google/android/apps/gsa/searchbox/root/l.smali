.class public Lcom/google/android/apps/gsa/searchbox/root/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hdU:Ljava/util/List;

.field public hdV:Ljava/util/List;

.field public hdW:Ljava/util/List;

.field public final hef:I

.field public final heg:Ljava/util/concurrent/atomic/AtomicLong;

.field public final heh:Ljava/util/Map;

.field public hei:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public hej:Ljava/util/List;

.field public hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public hel:Lcom/google/android/apps/gsa/searchbox/root/aa;

.field public hem:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public hen:Ljava/util/List;

.field public heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public hep:Ljava/util/concurrent/Future;

.field public heq:I

.field public her:I

.field public hes:I

.field public het:I

.field public heu:I

.field public hev:I

.field public hew:I

.field public hex:I

.field public hey:I

.field public hez:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hep:Ljava/util/concurrent/Future;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->dwa:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    const/16 v0, 0xe45

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hef:I

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->MIXING_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/SuggestionsTwiddler;

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/root/SuggestionsTwiddler;->twiddle(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->MIXING_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method

.method private final amY()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/l;->amZ()V

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static bm(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 189
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setMixedPosition(I)V

    move v1, v2

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/z;)V
    .locals 13

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/l;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/s;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/s;

    move-object v11, v0

    .line 83
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v2

    .line 86
    iget-object v4, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 87
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 90
    :cond_2
    iget v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heO:I

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 91
    iget v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heO:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heO:I

    .line 92
    if-eqz p2, :cond_6

    .line 93
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heL:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v2

    .line 96
    iget v3, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heQ:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heQ:I

    .line 97
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/s;->anb()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isIndependentlyDisplayable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    iget-object v4, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heM:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 90
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 102
    :cond_5
    :try_start_2
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heR:Z

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isGenerated()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heR:Z

    .line 103
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->bfi:Z

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->bfi:Z

    .line 104
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/s;->anb()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v12, v2

    .line 106
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/s;->anb()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heP:I

    if-le v3, v4, :cond_7

    .line 109
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heM:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heP:I

    :cond_7
    move-object v4, v2

    .line 114
    :goto_4
    const/4 v3, 0x0

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 116
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    .line 117
    const/4 v2, 0x1

    .line 122
    :goto_5
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    .line 123
    const-string v5, "gsa::ad"

    if-eqz v12, :cond_9

    if-eqz v2, :cond_c

    :cond_9
    const/4 v2, 0x1

    .line 124
    :goto_6
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    .line 128
    const-string v3, "gsa:ah"

    const-string v5, "1"

    const-string v6, "is:is_committed_query"

    .line 129
    invoke-interface {p1, v6}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 130
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    .line 134
    const-string v3, "gsa::ai"

    .line 135
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/k;->bk(Ljava/util/List;)V

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hdU:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Ljava/util/List;)V

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hel:Lcom/google/android/apps/gsa/searchbox/root/aa;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/aa;->bn(Ljava/util/List;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hdV:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Ljava/util/List;)V

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hem:Lcom/google/android/apps/gsa/searchbox/root/ab;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/apps/gsa/searchbox/root/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hdW:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Ljava/util/List;)V

    .line 143
    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/root/l;->bm(Ljava/util/List;)V

    .line 144
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->asSuggestion()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_7

    .line 104
    :cond_a
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 112
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/s;->ana()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_4

    .line 123
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 149
    :cond_d
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 150
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v5}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v4

    .line 153
    iget-object v5, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    .line 155
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v6

    .line 156
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v8

    .line 159
    iget-boolean v10, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->bfi:Z

    .line 160
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V

    .line 161
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/z;->d(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 163
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heR:Z

    .line 164
    if-eqz v2, :cond_e

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementGeneratedResponseImpressionCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 178
    :cond_e
    :goto_8
    if-eqz v12, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/l;->e(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto/16 :goto_0

    .line 166
    :cond_f
    if-eqz v12, :cond_e

    .line 167
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 168
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v3

    .line 169
    sget-object v4, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 172
    iget-object v5, v11, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    .line 174
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v6

    .line 175
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;J)V

    .line 177
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/z;->d(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_10
    move v2, v3

    goto/16 :goto_5
.end method

.method final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/z;)V
    .locals 17

    .prologue
    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->heg:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    .line 31
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->shouldFallbackToBackgroundFetchUponCancel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/r;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    :goto_1
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v8

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v16, v0

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/n;

    const-string v5, "MixerResponseCallback"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gsa/searchbox/root/n;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;JLcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hef:I

    if-ge v2, v3, :cond_2

    const/4 v10, 0x1

    .line 41
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/o;

    const-string v4, "sb.r.ResMix"

    const-string v5, "ShortTimeoutRequest"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object v9, v14

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/o;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Z)V

    .line 42
    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->heq:I

    int-to-long v4, v3

    .line 43
    :goto_3
    invoke-interface {v11, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    return-void

    .line 40
    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->her:I

    int-to-long v4, v3

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->ank()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heq:I

    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->anj()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->her:I

    .line 199
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->ani()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heq:I

    sub-int/2addr v0, v1

    .line 200
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hes:I

    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->anh()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->her:I

    sub-int/2addr v0, v1

    .line 203
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->het:I

    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->ang()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heq:I

    sub-int/2addr v0, v1

    .line 206
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heu:I

    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->anf()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->her:I

    sub-int/2addr v0, v1

    .line 209
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hev:I

    .line 211
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->ane()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heq:I

    sub-int/2addr v0, v1

    .line 212
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hew:I

    .line 214
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->ane()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->her:I

    sub-int/2addr v0, v1

    .line 215
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hex:I

    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->and()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heu:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heq:I

    sub-int/2addr v0, v1

    .line 218
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hey:I

    .line 220
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->and()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hev:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->her:I

    sub-int/2addr v0, v1

    .line 221
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hez:I

    .line 222
    return-void
.end method

.method final amZ()V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hep:Ljava/util/concurrent/Future;

    .line 68
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hep:Ljava/util/concurrent/Future;

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/l;->e(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 73
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 4

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bl(Ljava/util/List;)J
    .locals 8

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->getRequestDelay()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v4

    .line 23
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    :goto_1
    move-wide v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method final c(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    move v1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hen:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/s;

    .line 51
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/s;->ana()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    const/4 v5, 0x0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/root/s;->heR:Z

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hen:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;

    .line 57
    invoke-interface {v0, p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;->getTimeoutMode(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)I

    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_0
    move v1, v0

    .line 45
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_1
    return v1

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method public resetSearchboxSession()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/l;->amY()V

    .line 76
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 225
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 226
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 227
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 229
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 230
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hej:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heX:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 233
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hel:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 235
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heY:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 236
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hem:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 238
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdF:Lcom/google/common/collect/cz;

    .line 239
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hdU:Ljava/util/List;

    .line 241
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdG:Lcom/google/common/collect/cz;

    .line 242
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hdV:Ljava/util/List;

    .line 244
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdH:Lcom/google/common/collect/cz;

    .line 245
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hdW:Ljava/util/List;

    .line 247
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdI:Lcom/google/common/collect/cz;

    .line 248
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/l;->hen:Ljava/util/List;

    .line 249
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/l;->amY()V

    .line 15
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/l;->amY()V

    .line 78
    return-void
.end method
