.class Lcom/google/android/apps/gsa/staticplugins/cf/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/w",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
        "<",
        "Lcom/google/android/apps/gsa/store/KeyBlob;",
        ">;",
        "Lcom/google/android/apps/gsa/search/core/work/bn/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cf/f;->g(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bn/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/work/bn/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/core/work/bn/b;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x926

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/bn/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/work/bn/b;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 90
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 6
    goto :goto_0

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/h;

    const-string v3, "Load static device local shortcuts and bar order proto"

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cf/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    goto :goto_1

    .line 27
    :cond_4
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    :goto_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 93
    if-eqz p1, :cond_5

    .line 94
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 97
    :cond_5
    throw v0

    .line 32
    :cond_6
    :try_start_3
    const-string v0, "dynamicShortcuts"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 33
    if-eqz v0, :cond_7

    array-length v5, v0

    if-nez v5, :cond_8

    .line 34
    :cond_7
    const-string v0, "allAvailableShortcuts"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 35
    :cond_8
    if-eqz v0, :cond_9

    .line 36
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzq:[B

    .line 37
    :cond_9
    const-string v0, "barOrder"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    :try_start_4
    const-string v0, "barOrder"

    .line 39
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 40
    sget-object v5, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    :goto_3
    if-nez v1, :cond_b

    .line 50
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 53
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 55
    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_BAR_ORDER_FROM_CONTENT_STORE_PARSING_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cvV:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    .line 66
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 67
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 69
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 47
    goto :goto_3

    .line 57
    :cond_b
    :try_start_6
    check-cast v0, Lcom/google/q/b/dq;

    .line 58
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzr:Lcom/google/q/b/dq;
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :cond_c
    :try_start_7
    const-string v0, "handledPromotions"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    const-string v0, "handledPromotions"

    .line 79
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->at([B)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzs:Ljava/util/Set;

    .line 80
    :cond_d
    const-string v0, "badgedShortcuts"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    const-string v0, "badgedShortcuts"

    .line 82
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->at([B)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzt:Ljava/util/Set;

    .line 83
    :cond_e
    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/f;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 86
    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    goto/16 :goto_1
.end method
