.class public final Lcom/google/android/apps/gsa/staticplugins/cb/f/af;
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

.field public final gHr:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iMu:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final iVP:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mAB:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final mhG:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Lc/b/d;Lc/b/d;Lc/b/d;Lc/b/d;Lc/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;",
            "Lc/b/d",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;>;>;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/bb;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;

    invoke-static {v0}, Lc/b/b/d;->aa(Ljava/lang/Class;)Lc/b/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lc/b/a/a;-><init>(Ll/a/a;Lc/b/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->cwC:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->cwD:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->gHr:Lc/b/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->iVP:Lc/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->iMu:Lc/b/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->mhG:Lc/b/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->mAB:Lc/b/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bkr()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->cwC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bks()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bl;

    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/m/bb;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->mAB:Lc/b/d;

    .line 26
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 27
    const/16 v0, 0xadc

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {v4}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    .line 35
    return-object v0

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    :try_start_1
    invoke-interface {v4}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40010

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    throw v0
.end method

.method protected final zb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->gHr:Lc/b/d;

    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->iVP:Lc/b/d;

    .line 12
    invoke-interface {v1}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->iMu:Lc/b/d;

    invoke-interface {v2}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/af;->mhG:Lc/b/d;

    .line 15
    invoke-interface {v3}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 16
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 17
    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method