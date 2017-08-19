.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nIx:Ljava/lang/Integer;

.field public static final nIy:Ljava/lang/Integer;

.field public static final nIz:Ljava/lang/Integer;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nIA:Ljava/util/Map;

.field public final nIB:Ljava/util/Map;

.field public final nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

.field public final nID:Lcom/google/android/apps/gsa/store/b;

.field public nIE:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nIF:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIx:Ljava/lang/Integer;

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIy:Ljava/lang/Integer;

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIz:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/store/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIB:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nID:Lcom/google/android/apps/gsa/store/b;

    .line 10
    return-void
.end method

.method private final HK()Lcom/google/android/apps/gsa/shared/l/a/a;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->context:Landroid/content/Context;

    const-string v2, "ipa"

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IpaContacts"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xbcd

    .line 79
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 80
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tt(I)V

    .line 82
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/a/a;->W([B)Lcom/google/android/apps/gsa/shared/l/a/a;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    const-string v1, "ContactCacheHelper"

    const-string v2, "Failed to read cache file"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/l/a/q;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    if-nez p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_CACHE_MISS_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    .line 134
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_CACHE_HIT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final nH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIF:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 127
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIF:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 103
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->setMaxResults(I)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 104
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIx:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIy:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 106
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 108
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIz:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v3

    .line 110
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 114
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/a/q;->Y([B)Lcom/google/android/apps/gsa/shared/l/a/q;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 117
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "ContactCacheHelper"

    const-string v3, "Could not deserialize the PersistentContact"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    :goto_1
    move-object v0, v2

    .line 127
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_2
    const-string v1, "ContactCacheHelper"

    const-string v3, "Could not get contact data from SI store"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final blm()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nID:Lcom/google/android/apps/gsa/store/b;

    const-string v1, "ipa"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/b;->nS(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x897

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->setMaxResults(I)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 15
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIx:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIy:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v6, v5

    .line 17
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 21
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/a/q;->Y([B)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v1

    .line 25
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    const-string v4, "ContactCacheHelper"

    const-string v5, "No lookup key found for contact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "ContactCacheHelper"

    const-string v4, "Could not deserialize the PersistentContact"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    const-string v1, "ContactCacheHelper"

    const-string v2, "Could not load contacts from IPA SI content store"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tu(I)V

    move v0, v3

    .line 44
    :goto_2
    return v0

    .line 30
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    .line 31
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    goto :goto_1

    .line 37
    :cond_1
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tu(I)V

    move v0, v2

    .line 44
    goto :goto_2
.end method

.method public final bln()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc2d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd3e

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method final blo()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->HK()Lcom/google/android/apps/gsa/shared/l/a/a;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tu(I)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/l/a/a;->hGp:[Lcom/google/android/apps/gsa/shared/l/a/b;

    array-length v6, v5

    move v4, v1

    move v3, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 55
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->hGr:[B

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/a/q;->Y([B)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v0

    .line 58
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    const-string v7, "ContactCacheHelper"

    const-string v8, "No lookupKey found for contact: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIB:Ljava/util/Map;

    .line 65
    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    add-int/lit8 v0, v3, 0x1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 61
    :cond_1
    :try_start_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    .line 62
    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 63
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v3

    move-object v3, v11

    .line 69
    :goto_4
    const-string v7, "ContactCacheHelper"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to parse PersistentContact proto: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tu(I)V

    move v0, v2

    .line 72
    goto :goto_0

    .line 68
    :catch_1
    move-exception v3

    goto :goto_4
.end method

.method public final nG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->bln()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->b(Lcom/google/android/apps/gsa/shared/l/a/q;)V

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/q;

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->b(Lcom/google/android/apps/gsa/shared/l/a/q;)V

    goto :goto_0
.end method

.method public final nI(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method
