.class public final Lcom/google/android/apps/gsa/plugins/ipa/j/au;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dPN:Ldagger/a/d;

.field public final dPn:Ldagger/a/d;

.field public final dvQ:Ldagger/a/d;

.field public final dvR:Ldagger/a/d;

.field public final dvX:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dvR:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dPN:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dvQ:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dPn:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dvX:Ldagger/a/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;

    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v3, 0x3

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    .line 30
    const-string v5, "parseDecrowdSms"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v4

    .line 31
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;-><init>()V

    .line 34
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 35
    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXr:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    .line 36
    :goto_0
    invoke-virtual {v3, v5, v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;Lcom/google/android/apps/gsa/plugins/ipa/q/gg;)Ljava/util/List;

    move-result-object v1

    .line 37
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    .line 42
    const-string v1, "PplImsSmsPrdMdl"

    const-string v2, "SMS Results: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 45
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 47
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXt:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dvR:Ldagger/a/d;

    .line 13
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dPN:Ldagger/a/d;

    .line 15
    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dvQ:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dPn:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/au;->dvX:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 19
    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 20
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method