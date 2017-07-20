.class public Lcom/google/android/apps/gsa/searchbox/root/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public gXF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;",
            ">;"
        }
    .end annotation
.end field

.field public gXG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;",
            ">;"
        }
    .end annotation
.end field

.field public gXH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/PostTruncateSuggestionsTwiddler;",
            ">;"
        }
    .end annotation
.end field

.field public final gXR:Ljava/util/concurrent/atomic/AtomicLong;

.field public final gXS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/apps/gsa/searchbox/root/t;",
            ">;"
        }
    .end annotation
.end field

.field public gXT:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public gXU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;"
        }
    .end annotation
.end field

.field public gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public gXW:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public gXX:Lcom/google/android/apps/gsa/searchbox/root/ac;

.field public gXY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field public gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public gYa:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public gYb:I

.field public gYc:I

.field public gYd:I

.field public gYe:I

.field public gYf:I


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYa:Ljava/util/concurrent/Future;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->dAt:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/SuggestionsTwiddler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->MIXING_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
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

    .line 178
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/root/SuggestionsTwiddler;->twiddle(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->MIXING_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method private final amU()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/m;->amV()V

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static bh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
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

    .line 184
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setMixedPosition(I)V

    move v1, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method private final declared-synchronized c(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

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

.method private final declared-synchronized d(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/aa;)V
    .locals 13

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/m;->c(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/t;

    move-object v11, v0

    .line 78
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYx:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v2

    .line 81
    iget-object v4, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYx:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 82
    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 85
    :cond_2
    iget v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYt:I

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 86
    iget v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYt:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYt:I

    .line 87
    if-eqz p2, :cond_6

    .line 88
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYq:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v2

    .line 91
    iget v3, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYv:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYv:I

    .line 92
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/t;->amX()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
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

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isIndependentlyDisplayable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    iget-object v4, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYr:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 85
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 97
    :cond_5
    :try_start_2
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYw:Z

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isGenerated()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYw:Z

    .line 98
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->bgs:Z

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->bgs:Z

    .line 99
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/t;->amX()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v12, v2

    .line 101
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/t;->amX()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYu:I

    if-le v3, v4, :cond_7

    .line 104
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYr:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYu:I

    :cond_7
    move-object v4, v2

    .line 109
    :goto_4
    const/4 v3, 0x0

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

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

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 111
    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    .line 112
    const/4 v2, 0x1

    .line 117
    :goto_5
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    .line 118
    const-string v5, "gsa::ad"

    if-eqz v12, :cond_9

    if-eqz v2, :cond_c

    :cond_9
    const/4 v2, 0x1

    .line 119
    :goto_6
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    .line 123
    const-string v3, "gsa:ah"

    const-string v5, "1"

    const-string v6, "is:is_committed_query"

    .line 124
    invoke-interface {p1, v6}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 125
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    iget-object v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    .line 129
    const-string v3, "gsa::ai"

    .line 130
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXT:Lcom/google/android/apps/gsa/searchbox/root/k;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/k;->bf(Ljava/util/List;)V

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXF:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/m;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;Ljava/util/List;)V

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXW:Lcom/google/android/apps/gsa/searchbox/root/ab;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/ab;->bi(Ljava/util/List;)V

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXG:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/m;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;Ljava/util/List;)V

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXX:Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/apps/gsa/searchbox/root/ac;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)V

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXH:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/m;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;Ljava/util/List;)V

    .line 138
    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/root/m;->bh(Ljava/util/List;)V

    .line 139
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->asSuggestion()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_7

    .line 99
    :cond_a
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 107
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/searchbox/root/t;->amW()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_4

    .line 118
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 144
    :cond_d
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 145
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v5}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v4

    .line 148
    iget-object v5, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    .line 150
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v6

    .line 151
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v8

    .line 154
    iget-boolean v10, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->bgs:Z

    .line 155
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V

    .line 156
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/aa;->d(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 158
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYw:Z

    .line 159
    if-eqz v2, :cond_e

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementGeneratedResponseImpressionCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 173
    :cond_e
    :goto_8
    if-eqz v12, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/m;->d(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    goto/16 :goto_0

    .line 161
    :cond_f
    if-eqz v12, :cond_e

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 163
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v3

    .line 164
    sget-object v4, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 167
    iget-object v5, v11, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    .line 169
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v6

    .line 170
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;J)V

    .line 172
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/aa;->d(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_10
    move v2, v3

    goto/16 :goto_5
.end method

.method final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/aa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/root/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXR:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
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

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    .line 29
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->shouldFallbackToBackgroundFetchUponCancel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/s;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/s;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    :goto_1
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v8

    .line 35
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v16, v0

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/o;

    const-string v5, "MixerResponseCallback"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gsa/searchbox/root/o;-><init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;JLcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/p;

    const-string/jumbo v4, "sb.r.ResMix"

    const-string v5, "ShortTimeoutRequest"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/p;-><init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYb:I

    int-to-long v4, v3

    invoke-interface {v10, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 4

    .prologue
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getTimestamp()J

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

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 192
    const/16 v0, 0xc8

    .line 193
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYb:I

    .line 195
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/v;->anc()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYb:I

    sub-int/2addr v0, v1

    .line 196
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYc:I

    .line 198
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/v;->anb()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYb:I

    sub-int/2addr v0, v1

    .line 199
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYd:I

    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/v;->ana()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYb:I

    sub-int/2addr v0, v1

    .line 202
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYe:I

    .line 204
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/v;->amZ()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYd:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYb:I

    sub-int/2addr v0, v1

    .line 205
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYf:I

    .line 206
    return-void
.end method

.method final amV()V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYa:Ljava/util/concurrent/Future;

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYa:Ljava/util/concurrent/Future;

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/m;->d(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 68
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    move v1, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/t;

    .line 46
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->amW()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/root/t;->gYs:Landroid/os/Bundle;

    const/4 v5, 0x0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/root/t;->gYw:Z

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;

    .line 52
    invoke-interface {v0, p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;->getTimeoutMode(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)I

    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_0
    move v1, v0

    .line 40
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_1
    return v1

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    return-void
.end method

.method final bg(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 19
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

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->getRequestDelay()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v4

    .line 21
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    :goto_1
    move-wide v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public resetSearchboxSession()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/m;->amU()V

    .line 71
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 207
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 209
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->gXT:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 210
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXT:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 211
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 213
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXn:Lcom/google/common/collect/cz;

    .line 214
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXU:Ljava/util/List;

    .line 216
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->gYC:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 217
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXW:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 219
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->gYD:Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 220
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXX:Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 222
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXq:Lcom/google/common/collect/cz;

    .line 223
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXF:Ljava/util/List;

    .line 225
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXr:Lcom/google/common/collect/cz;

    .line 226
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXG:Ljava/util/List;

    .line 228
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXs:Lcom/google/common/collect/cz;

    .line 229
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXH:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXt:Lcom/google/common/collect/cz;

    .line 232
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXY:Ljava/util/List;

    .line 233
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/m;->amU()V

    .line 13
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/m;->amU()V

    .line 73
    return-void
.end method
