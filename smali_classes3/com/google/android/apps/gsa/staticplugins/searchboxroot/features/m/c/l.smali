.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# instance fields
.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public nzB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;

.field public final nzC:Lcom/google/android/apps/gsa/shared/velour/b/a;
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

.field public nzD:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;",
            ">;"
        }
    .end annotation
.end field

.field public nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

.field public nzF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
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
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzC:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    .line 6
    return-void
.end method

.method private final declared-synchronized bkA()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzD:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->azz()Lcom/google/common/util/concurrent/ListenableFuture;
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
.method public final declared-synchronized Q(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    monitor-enter p0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/z;->kL(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->azy()Z
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
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const-string v2, "Initiate IPA jar loading."

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_1

    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/z;->kL(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->N(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/n/a/k;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/n/a/k;",
            "IZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 31
    if-eqz v0, :cond_0

    move v7, v3

    .line 32
    :goto_0
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 33
    if-eqz v7, :cond_1

    const-string v0, "Send full IpaRequest"

    .line 34
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->a(Lcom/google/android/apps/gsa/shared/n/a/k;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 36
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;

    const-string v2, "adaptIpaResponse"

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ljava/lang/String;IIILcom/google/android/apps/gsa/shared/n/a/k;ZJ)V

    invoke-interface {v11, v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move v7, v4

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Send instant IpaRequest"

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/n/a/k;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/n/a/k;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/ad/j/a/a/a/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAj:I

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->Q(IZ)V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v3

    .line 12
    :goto_1
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

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
    new-instance v0, Lcom/google/ad/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/l;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/m;

    const-string v0, "parsingSerializedIpaResponse"

    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/m;-><init>(Ljava/lang/String;II)V

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/a/k;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;

    const-string v2, "fetchingIpaResponse"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ljava/lang/String;II[BLcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->bkA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    new-instance v0, Lcom/google/ad/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/l;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    .line 56
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 57
    return-void
.end method

.method final declared-synchronized bkB()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nzE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->stop()V
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->bkB()V

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
