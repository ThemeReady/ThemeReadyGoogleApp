.class public final Lcom/google/android/apps/gsa/staticplugins/ah/r;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final jHi:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kJk:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final kJl:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;",
            ">;",
            "Lb/b/d",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/ah/r;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->jHi:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->kJk:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->kJl:Lb/b/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/e/a;

    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;

    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ah/j;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ah/j;-><init>(Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;Ljava/util/Map;)V

    .line 24
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/taskgraph/e/a;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ah/r;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->jHi:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->kJk:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/r;->kJl:Lb/b/d;

    .line 13
    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 15
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
