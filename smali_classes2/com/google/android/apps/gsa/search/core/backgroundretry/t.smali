.class public final Lcom/google/android/apps/gsa/search/core/backgroundretry/t;
.super Lc/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/a",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cwC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cwD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final ehi:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/backgroundretry/f;Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/backgroundretry/f;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;

    .line 2
    invoke-static {v0}, Lc/b/b/d;->aa(Ljava/lang/Class;)Lc/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Lc/b/a/a;-><init>(Ll/a/a;Lc/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->ehi:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->cwC:Ll/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->cwD:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final JY()Lcom/google/common/util/concurrent/ListenableFuture;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bks()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->ehi:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->egP:Lcom/google/android/apps/gsa/search/core/m/ak;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->LD()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    throw v0
.end method

.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->JY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bkr()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;->cwC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method protected final zb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method