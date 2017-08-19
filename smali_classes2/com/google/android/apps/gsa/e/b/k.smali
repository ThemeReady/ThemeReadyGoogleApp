.class public Lcom/google/android/apps/gsa/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile cAM:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public volatile cAN:Ljava/util/Map;

.field public final cAO:Ldagger/Lazy;

.field public final cAP:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/e/b/k;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/e/b/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/e/b/k;->cAM:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/e/b/k;->cAO:Ldagger/Lazy;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAP:I

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/e/b/k;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;
    .locals 1

    .prologue
    .line 254
    invoke-direct/range {p0 .. p8}, Lcom/google/android/apps/gsa/e/b/k;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;
    .locals 10

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/e/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/e/b/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget v9, p0, Lcom/google/android/apps/gsa/e/b/k;->cAP:I

    move-object v1, p2

    move v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/e/b/e;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLcom/google/android/apps/gsa/search/shared/media/j;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 31
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/e/b/k;->a(Lcom/google/android/apps/gsa/e/b/e;Ljava/util/Random;)Ljava/util/List;

    move-result-object v3

    .line 33
    if-eqz p7, :cond_0

    .line 35
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 36
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/e/b/e;->zk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/e/b/e;->zk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/e/b/e;->cAF:Lcom/google/android/apps/gsa/e/b/f;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/e/b/f;->cAJ:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/e/b/d;

    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/media/j;->gFi:Lcom/google/android/apps/gsa/search/shared/media/j;

    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 55
    :goto_2
    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method final B(Ljava/util/List;)Lcom/google/common/collect/dh;
    .locals 4

    .prologue
    .line 56
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/d;

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/gsa/e/b/d;->cAp:Ljava/lang/String;

    .line 63
    iget v0, v0, Lcom/google/android/apps/gsa/e/b/d;->cAt:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method final C(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/d;

    .line 170
    iget-object v3, v0, Lcom/google/android/apps/gsa/e/b/d;->cAp:Ljava/lang/String;

    .line 171
    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/collect/dh;
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, v0, p1, p3}, Lcom/google/android/apps/gsa/e/b/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 15
    sget-object v8, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/e/b/k;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/e/b/k;->B(Ljava/util/List;)Lcom/google/common/collect/dh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "OfflineVoiceTipsFactory"

    const-string v2, "Exception in filtering offline voice tips."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p3    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    const-class v7, Lcom/google/android/apps/gsa/e/b/k;

    monitor-enter v7

    .line 156
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/e/b/k;->cAM:Ljava/util/Map;

    .line 157
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    monitor-exit v7

    .line 165
    :goto_0
    return-object v0

    .line 160
    :cond_0
    if-nez p3, :cond_1

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v7

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/e/b/n;

    const-string v2, "OfflineVoiceTipsFactory loading OfflineActionData from disk"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/e/b/n;-><init>(Lcom/google/android/apps/gsa/e/b/k;Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/google/android/apps/gsa/e/b/k;->cAM:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/e/b/e;Ljava/util/Random;)Ljava/util/List;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v5, v10, [I

    .line 69
    new-array v6, v10, [Lcom/google/android/apps/gsa/e/b/d;

    .line 71
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    iget-object v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gsa/e/b/e;->cAE:Ljava/util/List;

    iget v1, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/d;

    .line 75
    iget v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAu:I

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAu:I

    .line 78
    iget v7, p1, Lcom/google/android/apps/gsa/e/b/e;->appVersion:I

    if-gt v1, v7, :cond_5

    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAz:Ljava/util/Set;

    .line 80
    iget-object v7, v0, Lcom/google/android/apps/gsa/e/b/d;->cAs:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAA:Ljava/util/Set;

    .line 83
    iget v7, v0, Lcom/google/android/apps/gsa/e/b/d;->cAr:I

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAB:Ljava/util/Set;

    .line 86
    iget v7, v0, Lcom/google/android/apps/gsa/e/b/d;->id:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAC:Z

    if-nez v1, :cond_2

    .line 89
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAv:Z

    .line 90
    if-nez v1, :cond_5

    :cond_2
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAG:Z

    if-nez v1, :cond_4

    .line 92
    iget v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAr:I

    const/16 v7, 0x1e

    if-eq v1, v7, :cond_3

    iget v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAr:I

    const/16 v7, 0x38

    if-ne v1, v7, :cond_6

    :cond_3
    move v1, v3

    .line 93
    :goto_1
    if-nez v1, :cond_5

    :cond_4
    iget v1, p1, Lcom/google/android/apps/gsa/e/b/e;->cAD:I

    .line 95
    iget-object v7, v0, Lcom/google/android/apps/gsa/e/b/d;->cAx:[I

    invoke-static {v7, v1}, Lcom/google/common/n/g;->d([II)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_7

    :cond_5
    move v1, v3

    .line 97
    :goto_2
    if-nez v1, :cond_a

    iget-object v7, p1, Lcom/google/android/apps/gsa/e/b/e;->cAF:Lcom/google/android/apps/gsa/e/b/f;

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAp:Ljava/lang/String;

    .line 104
    iget v8, v0, Lcom/google/android/apps/gsa/e/b/d;->id:I

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 106
    iget-object v9, v7, Lcom/google/android/apps/gsa/e/b/f;->cAH:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 107
    iget-object v8, v7, Lcom/google/android/apps/gsa/e/b/f;->cAH:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    iput v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAw:I

    .line 109
    iget-object v1, v7, Lcom/google/android/apps/gsa/e/b/f;->cAJ:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 117
    :goto_3
    if-nez v0, :cond_a

    move v0, v3

    .line 122
    :goto_4
    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p1, Lcom/google/android/apps/gsa/e/b/e;->cAE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    if-gt v0, v1, :cond_c

    .line 126
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 130
    :goto_5
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/d;

    .line 133
    iget v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAt:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v1, v4

    .line 144
    :goto_6
    if-eq v1, v4, :cond_0

    .line 145
    aget v7, v5, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v1

    .line 146
    aget v7, v5, v1

    invoke-virtual {p2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    if-nez v7, :cond_0

    .line 147
    aput-object v0, v6, v1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 92
    goto :goto_1

    :cond_7
    move v1, v2

    .line 96
    goto :goto_2

    .line 111
    :cond_8
    iget-object v1, v7, Lcom/google/android/apps/gsa/e/b/f;->cAI:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    iget-object v1, v7, Lcom/google/android/apps/gsa/e/b/f;->cAI:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    iput v1, v0, Lcom/google/android/apps/gsa/e/b/d;->cAw:I

    .line 114
    iget-object v1, v7, Lcom/google/android/apps/gsa/e/b/f;->cAJ:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 115
    goto :goto_3

    :cond_9
    move v0, v2

    .line 116
    goto :goto_3

    .line 119
    :cond_a
    iget v0, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 121
    goto :goto_4

    .line 128
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/gsa/e/b/e;->cAE:Ljava/util/List;

    iget v1, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p1, Lcom/google/android/apps/gsa/e/b/e;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/d;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_5

    :sswitch_0
    move v1, v2

    .line 138
    goto :goto_6

    :sswitch_1
    move v1, v3

    .line 140
    goto :goto_6

    .line 141
    :sswitch_2
    const/4 v1, 0x2

    .line 142
    goto :goto_6

    .line 143
    :sswitch_3
    const/4 v1, 0x3

    goto :goto_6

    .line 149
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 150
    :goto_7
    if-ge v0, v10, :cond_f

    aget-object v2, v6, v0

    .line 151
    if-eqz v2, :cond_e

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 154
    :cond_f
    return-object v1

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x4b -> :sswitch_3
        0x4c -> :sswitch_0
        0x4f -> :sswitch_3
        0x52 -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
        0x6b -> :sswitch_1
        0x6c -> :sswitch_1
        0x89 -> :sswitch_3
        0x8a -> :sswitch_3
        0x8b -> :sswitch_3
        0x8c -> :sswitch_3
        0x8d -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, v0, p1, p3}, Lcom/google/android/apps/gsa/e/b/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 24
    if-nez p3, :cond_0

    .line 25
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/e/b/m;

    const-string v2, "OfflineVoiceTipsFactory filtering offline voice tips"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/e/b/m;-><init>(Lcom/google/android/apps/gsa/e/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)V

    invoke-interface {p3, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final eI(I)I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 191
    const-class v1, Lcom/google/android/apps/gsa/e/b/k;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0xa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x41

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 219
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x36

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 222
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x32

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 225
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x33

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8c

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 229
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x61

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8b

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 234
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x35

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8d

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 241
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/k;->cAN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ac/a/c/a/c;
    .locals 8

    .prologue
    .line 175
    const-string v0, "offline_action_data.pb"

    .line 176
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v3, Lcom/google/ac/a/c/a/c;

    invoke-direct {v3}, Lcom/google/ac/a/c/a/c;-><init>()V

    .line 179
    if-eqz v2, :cond_0

    .line 180
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Ljava/io/InputStream;)Lcom/google/aa/a/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_0
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 189
    :goto_1
    return-object v3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_2
    :try_start_2
    const-string v2, "OfflineVoiceTipsFactory"

    const-string v4, "Failed to load offline action data for %s. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 184
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final i([I)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 248
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 249
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 250
    if-nez v3, :cond_1

    .line 251
    const/4 v0, 0x1

    .line 253
    :cond_0
    return v0

    .line 252
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
