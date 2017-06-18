.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# instance fields
.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;

.field public final mvg:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;",
            ">;"
        }
    .end annotation
.end field

.field public mvh:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;",
            ">;"
        }
    .end annotation
.end field

.field public mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

.field public mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvg:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    .line 6
    return-void
.end method

.method private final declared-synchronized ben()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvh:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;->avm()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized Q(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    monitor-enter p0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/z;->jV(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;->avl()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    const-string v2, "Initiate IPA jar loading."

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_1

    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/z;->jV(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;->N(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/m/a/j;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;",
            "IZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 28
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 31
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 32
    :goto_0
    const-class v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 33
    if-eqz v11, :cond_1

    const-string v2, "Send full IpaRequest"

    .line 34
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 36
    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;

    const-string v5, "adaptIpaResponse"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;ILcom/google/android/apps/gsa/shared/m/a/j;ZJ)V

    invoke-interface {v14, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2

    .line 31
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "Send instant IpaRequest"

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/m/a/j;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/m/a/j;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/ai/j/a/a/a/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->Q(IZ)V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v2, v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v3

    .line 12
    :goto_1
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v5, v5

    if-nez v5, :cond_3

    :cond_2
    move v1, v3

    .line 13
    :cond_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Lcom/google/ai/j/a/a/a/a/k;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/k;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    .line 10
    goto :goto_0

    :cond_5
    move v2, v1

    .line 11
    goto :goto_1

    .line 15
    :cond_6
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/n;

    const-string v0, "parsingSerializedIpaResponse"

    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/n;-><init>(Ljava/lang/String;II)V

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/m/a/j;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/o;

    const-string v2, "fetchingIpaResponse"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Ljava/lang/String;II[BLcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->ben()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    new-instance v0, Lcom/google/ai/j/a/a/a/a/k;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/k;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    .line 56
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 57
    return-void
.end method

.method final declared-synchronized beo()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/q;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->beo()V

    .line 51
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
