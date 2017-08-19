.class public Lcom/google/android/apps/gsa/staticplugins/ce/w;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bm/a;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nNf:Ldagger/Lazy;

.field public final nNg:Ldagger/Lazy;

.field public final nNh:Lcom/google/android/apps/gsa/staticplugins/ce/ab;

.field public final nNi:Ljava/util/concurrent/atomic/AtomicReference;

.field public final nNj:Ljava/util/concurrent/atomic/AtomicReference;

.field public nNk:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x19

    const-string v1, "searchgraphlegacy"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNk:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/ab;

    .line 7
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ce/ab;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNh:Lcom/google/android/apps/gsa/staticplugins/ce/ab;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cBG:Ldagger/Lazy;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNg:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNf:Ldagger/Lazy;

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V
    .locals 8

    .prologue
    const/16 v7, 0x5be

    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNh:Lcom/google/android/apps/gsa/staticplugins/ce/ab;

    .line 23
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->fka:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ag;

    .line 24
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->cRr:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 25
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->cVO:Lcom/google/android/apps/gsa/location/as;

    if-nez v4, :cond_0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->cT(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "SearchGraphLegacyWorker"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bI(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->cVO:Lcom/google/android/apps/gsa/location/as;

    .line 27
    :cond_0
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->nNm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->nNm:I

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cBG:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc74

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 33
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    if-ne p4, v0, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cn(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gb:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/f;

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNk:Z

    move-object v1, v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNg:Ldagger/Lazy;

    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;

    .line 52
    invoke-direct {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->ty(I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 54
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    if-ne p4, v3, :cond_5

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLo:Lcom/google/android/apps/gsa/search/core/k/d/n;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/apps/gsa/search/core/k/d/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;)Lcom/google/android/apps/gsa/search/core/k/d/a;

    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/m;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/x;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/ce/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 62
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNg:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ce/u;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cn(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v5

    .line 45
    invoke-direct {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->ty(I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v6

    move-wide v2, p2

    move v4, p4

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/u;->a(JIILcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/f;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 56
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/d/p;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/d/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    goto :goto_2
.end method

.method private final blJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/aa;

    const-string v2, "Creating TaskGraph for text search"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private final cn(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gc:I

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gd:I

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gb:I

    goto :goto_0
.end method

.method private final ty(I)Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gf:I

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNf:Ldagger/Lazy;

    .line 70
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "backgroundRetry"

    const/16 v2, 0x18c

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cBG:Ldagger/Lazy;

    .line 73
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc74

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->blK()Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNi:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 77
    if-nez v0, :cond_3

    .line 78
    if-eqz v1, :cond_2

    .line 79
    const-string v0, "SearchGraphLegacyWorker"

    const-string v1, "SearchGraph prewarming cache miss."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->blK()Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNk:Z

    goto :goto_0
.end method


# virtual methods
.method public final aeP()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNk:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNk:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->cBG:Ldagger/Lazy;

    .line 87
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc74

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 88
    if-ne v0, v5, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->blJ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->blJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/y;

    const-string v4, "Loading SearchGraph classes for text search"

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ce/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 93
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/z;

    const-string v2, "Creating SearchGraph for text search"

    invoke-direct {v1, p0, v2, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ce/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final blK()Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v1, "textSearch"

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNf:Ldagger/Lazy;

    .line 102
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v2, 0x95

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->getWorkload()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final bo(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "SearchGraphLegacyWorker"

    const-string v1, "Started background search with TaskGraph"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-wide/16 v0, 0x0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gf:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V

    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V

    .line 15
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNg:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/u;->N(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
