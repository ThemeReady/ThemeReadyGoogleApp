.class public Lcom/google/android/apps/gsa/search/core/m/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/n;


# static fields
.field public static final fmT:Lcom/google/common/util/concurrent/ListenableFuture;
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
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public flY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public fnd:Lcom/google/android/apps/gsa/search/core/m/g;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cmE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fmT:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final QN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fmT:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/m/g;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final QO()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awb()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method
