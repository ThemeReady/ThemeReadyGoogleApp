.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final bwt:Ljavax/inject/Provider;

.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dwB:Ldagger/a/d;

.field public final npj:Ldagger/a/d;

.field public final nsT:Ldagger/a/d;

.field public final nsX:Ldagger/a/d;

.field public final ntc:Ldagger/a/d;

.field public final nte:Ldagger/a/d;

.field public final ntf:Ldagger/a/d;

.field public final ntg:Ldagger/a/d;

.field public final nth:Ldagger/a/d;

.field public final nti:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->npj:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nte:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->ntf:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->ntg:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nsX:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nsT:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->ntc:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nth:Ldagger/a/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nti:Ldagger/a/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->dwB:Ldagger/a/d;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->bwt:Ljavax/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/c;

    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/i/a;

    const/4 v3, 0x3

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/j/c;

    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/w/a;

    const/4 v5, 0x5

    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/f;

    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/b/a;

    const/4 v7, 0x7

    .line 43
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/b/d;

    const/16 v8, 0x8

    .line 44
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v9, 0x9

    .line 45
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->bwt:Ljavax/inject/Provider;

    .line 46
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    .line 48
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)Lcom/google/android/apps/gsa/speech/b/c;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->npj:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nte:Ldagger/a/d;

    .line 20
    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->ntf:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->ntg:Ldagger/a/d;

    .line 23
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nsX:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nsT:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->ntc:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nth:Ldagger/a/d;

    .line 28
    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->nti:Ldagger/a/d;

    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/g;->dwB:Ldagger/a/d;

    invoke-interface {v9}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 31
    const/16 v10, 0xa

    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 32
    invoke-static {v10}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
