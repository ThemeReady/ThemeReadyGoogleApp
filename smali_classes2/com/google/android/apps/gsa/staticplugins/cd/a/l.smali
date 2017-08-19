.class public final Lcom/google/android/apps/gsa/staticplugins/cd/a/l;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final fcA:Ldagger/a/d;

.field public final jOf:Ldagger/a/d;

.field public final nKt:Ldagger/a/d;

.field public final nLF:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->nLF:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->nKt:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->fcA:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->jOf:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/do;

    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/a/a;

    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/d/a;

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Ldagger/a/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pm()Lcom/google/android/apps/gsa/shared/io/o;

    move-result-object v1

    .line 39
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/taskgraph/f;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/state/do;Lcom/google/android/apps/gsa/shared/io/o;)V

    .line 40
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/taskgraph/d/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/taskgraph/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 43
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->nLF:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->nKt:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->fcA:Ldagger/a/d;

    .line 14
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ldagger/a/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;->jOf:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
