.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final bwt:Ljavax/inject/Provider;

.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final fcr:Ldagger/a/d;

.field public final nsN:Ldagger/a/d;

.field public final nsO:Ldagger/a/d;

.field public final nsP:Ldagger/a/d;

.field public final nsQ:Ldagger/a/d;

.field public final nsR:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsN:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsO:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsP:Ldagger/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsQ:Ldagger/a/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsR:Ldagger/a/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->bwt:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->fcr:Ldagger/a/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqO()V

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/audio/w;

    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/speech/micro/GoogleEndpointer;

    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/speech/micro/GoogleEndpointerData;

    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;

    const/4 v1, 0x4

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->bwt:Ljavax/inject/Provider;

    .line 30
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    const/4 v1, 0x5

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/d/d;

    move-object v8, v0

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/speech/micro/GoogleEndpointerData;Lcom/google/speech/micro/GoogleEndpointer;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;Ldagger/Lazy;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/gsa/taskgraph/d/d;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    throw v1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsN:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsO:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsP:Ldagger/a/d;

    .line 15
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsQ:Ldagger/a/d;

    .line 17
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->nsR:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/g;->fcr:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 20
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

    .line 21
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
