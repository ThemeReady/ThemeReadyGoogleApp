.class public final Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;
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

.field public final kDf:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final kDg:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kDl:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kDr:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kpc:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ksA:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
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
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDr:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDl:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->ksA:Lb/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDf:Lb/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kpc:Lb/b/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDg:Lb/b/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/service/z;

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x5

    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/n;->a(Lcom/google/common/base/ax;Lcom/google/common/base/ax;ILcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/a/a;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
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
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDr:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDl:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->ksA:Lb/b/d;

    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDf:Lb/b/d;

    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kpc:Lb/b/d;

    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/p;->kDg:Lb/b/d;

    invoke-interface {v5}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 19
    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 20
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
