.class public Lcom/google/android/apps/gsa/staticplugins/ca/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/n;


# static fields
.field public static final mxi:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final mLock:Ljava/lang/Object;

.field public mxl:Lcom/google/android/apps/gsa/search/core/n/g;

.field public mxm:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/ay;->bWZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final No()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxi:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 15
    sget-object v4, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 16
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/n/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/h;->Nm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->arQ()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
