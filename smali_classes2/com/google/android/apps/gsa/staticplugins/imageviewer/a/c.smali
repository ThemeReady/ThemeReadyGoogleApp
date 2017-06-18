.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fme:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final jRA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final jRB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jRC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public jRD:Z

.field public jRE:Ljava/lang/String;

.field public jRF:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final jRv:Lcom/google/android/apps/gsa/search/core/z/a;

.field public final jRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;

.field public final jRx:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

.field public jRz:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;Lc/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;

    const-string v1, "Timer"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRx:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/a;

    const/4 v4, 0x7

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/a;-><init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ILc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRv:Lcom/google/android/apps/gsa/search/core/z/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->fme:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRC:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRB:Ljava/util/HashSet;

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->aPA()V

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRx:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRF:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->aPD()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRD:Z

    .line 46
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    return-void
.end method

.method private final aPA()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRF:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 50
    :cond_0
    return-void
.end method

.method private final aPD()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRz:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

    if-ne p1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYe:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->aPA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_1
    if-eqz p3, :cond_3

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->E(Landroid/content/Context;I)V

    .line 84
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_2
    monitor-exit p0

    return-void

    .line 83
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized aPB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aPC()V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRD:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oH(I)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final oI(I)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x64

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->fme:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 91
    if-ge p1, v1, :cond_1

    move v3, v2

    .line 98
    :goto_0
    if-ge p1, v1, :cond_3

    move v1, v2

    .line 104
    :cond_0
    :goto_1
    sget-object v6, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 105
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    .line 108
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 112
    sget v4, Lcom/google/android/apps/gsa/search/core/config/w;->ejF:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v4, "isch"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "biw"

    const-string v6, "100"

    .line 114
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "bih"

    const-string v6, "200"

    .line 115
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "ifm"

    const-string v6, "1"

    .line 116
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "ijn"

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "start"

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 120
    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Landroid/net/Uri$Builder;)V

    .line 123
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRv:Lcom/google/android/apps/gsa/search/core/z/a;

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    const v3, 0x1e52e35

    const v4, 0x1e53235

    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/a;->a(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :cond_1
    if-ge p1, v6, :cond_2

    move v3, v4

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_2
    div-int/lit8 v3, p1, 0x64

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 100
    :cond_3
    if-lt p1, v6, :cond_0

    .line 102
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    goto/16 :goto_1
.end method

.method public final declared-synchronized setJson(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "ImageMetadataController"

    const-string v1, "Can\'t set JSON: wrong query."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->aPD()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRz:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRB:Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->E(Landroid/content/Context;I)V

    .line 28
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
