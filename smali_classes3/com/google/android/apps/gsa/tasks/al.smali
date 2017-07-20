.class public Lcom/google/android/apps/gsa/tasks/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final oAB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/al;->oAB:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/al;->oAB:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/an;

    .line 5
    new-instance v6, Lcom/google/android/apps/gsa/tasks/ao;

    .line 6
    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/tasks/ao;-><init>(Lcom/google/android/apps/gsa/tasks/an;)V

    .line 10
    iget-object v3, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/tasks/ao;->brb()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    .line 12
    iget-object v3, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/tasks/ao;->brc()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    iget-object v3, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v5, v2, Lcom/google/android/apps/gsa/tasks/an;->oAE:Lcom/google/android/apps/gsa/tasks/k;

    .line 16
    iget-object v7, v5, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    .line 17
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/tasks/z;->oh(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    .line 18
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/tasks/k;->uf(I)V

    .line 19
    iget-object v5, v2, Lcom/google/android/apps/gsa/tasks/an;->oAE:Lcom/google/android/apps/gsa/tasks/k;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/tasks/k;->lT(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/tasks/ao;->brd()Ljava/util/Map;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 25
    :try_start_0
    iget-object v8, v2, Lcom/google/android/apps/gsa/tasks/an;->oAE:Lcom/google/android/apps/gsa/tasks/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    move-object v4, v0

    .line 26
    iget-object v3, v8, Lcom/google/android/apps/gsa/tasks/k;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/tasks/at;->oi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, v8, Lcom/google/android/apps/gsa/tasks/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x876

    .line 28
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v10, v3

    const-wide/32 v12, 0xea60

    mul-long/2addr v10, v12

    .line 31
    iget v3, v4, Lcom/google/android/apps/gsa/tasks/b/f;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 32
    :goto_2
    const-string v9, "Periodic task should have PeriodMs set"

    invoke-static {v3, v9}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 35
    iget-wide v12, v4, Lcom/google/android/apps/gsa/tasks/b/f;->oBQ:J

    .line 36
    cmp-long v3, v12, v10

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    const-string v9, "PeriodMs is less than shortest acceptable period, should be at least %s, but is %s"

    .line 38
    iget-wide v12, v4, Lcom/google/android/apps/gsa/tasks/b/f;->oBQ:J

    .line 40
    if-nez v3, :cond_5

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v8

    const/4 v8, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-static {v9, v4}, Lcom/google/common/base/bb;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :goto_4
    const-string v4, "PeriodicTaskSync"

    const-string v8, "Failed to schedule task %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v4, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 36
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 42
    :cond_5
    :try_start_1
    iget-object v3, v8, Lcom/google/android/apps/gsa/tasks/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 43
    iget-object v3, v8, Lcom/google/android/apps/gsa/tasks/k;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    .line 44
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/tasks/z;->oh(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v9, v3, 0x2

    .line 46
    iget-object v3, v8, Lcom/google/android/apps/gsa/tasks/k;->ozS:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/bc;

    .line 47
    sget-object v12, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    .line 51
    iget v13, v4, Lcom/google/android/apps/gsa/tasks/b/f;->oBL:I

    .line 52
    if-nez v13, :cond_6

    .line 60
    :goto_5
    invoke-interface {v3, v9, v5, v4}, Lcom/google/android/apps/gsa/tasks/bc;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;)V

    .line 61
    iget-object v3, v8, Lcom/google/android/apps/gsa/tasks/k;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 62
    iget v4, v12, Lcom/google/android/apps/gsa/tasks/q;->ozZ:I

    .line 63
    invoke-virtual {v3, v4, v5, v10, v11}, Lcom/google/android/apps/gsa/tasks/bi;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 65
    :catch_1
    move-exception v3

    goto :goto_4

    .line 55
    :cond_6
    iget-wide v14, v4, Lcom/google/android/apps/gsa/tasks/b/f;->oBQ:J

    .line 58
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-virtual {v8, v14, v15}, Lcom/google/android/apps/gsa/tasks/k;->cG(J)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v4, v14, v15}, Lcom/google/android/apps/gsa/tasks/b/f;->cK(J)Lcom/google/android/apps/gsa/tasks/b/f;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_5

    .line 68
    :cond_7
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/an;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.tasks.scheduled_tasks"

    .line 70
    iget-object v4, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAI:[B

    if-nez v4, :cond_8

    .line 71
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/d;-><init>()V

    .line 72
    iget-object v5, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAL:Lcom/google/android/apps/gsa/tasks/an;

    .line 73
    iget v5, v5, Lcom/google/android/apps/gsa/tasks/an;->gke:I

    .line 75
    iget v7, v4, Lcom/google/android/apps/gsa/tasks/b/d;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcom/google/android/apps/gsa/tasks/b/d;->aEl:I

    .line 76
    iput v5, v4, Lcom/google/android/apps/gsa/tasks/b/d;->oBN:I

    .line 77
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/tasks/ao;->brc()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/tasks/ao;->A(Ljava/util/Map;)[Lcom/google/android/apps/gsa/tasks/b/e;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/gsa/tasks/b/d;->oBM:[Lcom/google/android/apps/gsa/tasks/b/e;

    .line 78
    iget-object v5, v4, Lcom/google/android/apps/gsa/tasks/b/d;->oBM:[Lcom/google/android/apps/gsa/tasks/b/e;

    new-instance v7, Lcom/google/android/apps/gsa/tasks/ap;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/tasks/ap;-><init>()V

    invoke-static {v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    invoke-static {v4}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAI:[B

    .line 80
    :cond_8
    iget-object v4, v6, Lcom/google/android/apps/gsa/tasks/ao;->oAI:[B

    .line 81
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 82
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v2
.end method
