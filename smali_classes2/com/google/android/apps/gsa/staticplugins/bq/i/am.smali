.class public final Lcom/google/android/apps/gsa/staticplugins/bq/i/am;
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
        "Lcom/google/n/b/c/kt;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/n/b/c/kt;",
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

.field public final mZE:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mZF:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/n/b/c/rm;",
            ">;"
        }
    .end annotation
.end field

.field public final mZH:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/n/b/c/el;",
            ">;"
        }
    .end annotation
.end field

.field public final naj:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

.field public final nak:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<[[B>;"
        }
    .end annotation
.end field

.field public final nal:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final nam:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/u;Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/u;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<[[B>;",
            "Lb/b/d",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/n/b/c/rm;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/n/b/c/el;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->naj:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->cAs:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->cAt:Lh/a/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->nak:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->nal:Lb/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->nam:Lb/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->mZE:Lb/b/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->mZF:Lb/b/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->mZH:Lb/b/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/n/b/c/kt;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->naj:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a;

    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x4

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/rm;

    const/4 v3, 0x5

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/el;

    .line 34
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->a(Lb/b/a;Ljava/lang/Iterable;Lcom/google/n/b/c/rm;Lcom/google/n/b/c/el;)Lcom/google/n/b/c/kt;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/n/b/c/kt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->nak:Lb/b/d;

    .line 15
    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->nal:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->nam:Lb/b/d;

    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->mZE:Lb/b/d;

    .line 19
    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->mZF:Lb/b/d;

    .line 21
    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/am;->mZH:Lb/b/d;

    invoke-interface {v5}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 23
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

    .line 24
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method