.class public final Lcom/google/android/apps/gsa/search/core/k/b/n;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dwy:Ldagger/a/d;

.field public final fqs:Ldagger/a/d;

.field public final fqt:Ldagger/a/d;

.field public final fqu:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/search/core/k/b/n;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->fqs:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->dwy:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->fqt:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->fqu:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/k/b/n;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a/a;

    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 27
    const/16 v8, 0x8a

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move v6, v7

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    move v4, v5

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Ldagger/a/a;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    move v0, v4

    .line 43
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 46
    return-object v0

    .line 31
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 32
    const-string v6, "X-Protobuffer-Response-Type"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 34
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/e;->a(Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v0

    .line 36
    if-eqz v6, :cond_5

    if-ne v0, v5, :cond_5

    .line 37
    const/4 v0, 0x6

    goto :goto_0

    .line 38
    :cond_5
    if-nez v0, :cond_6

    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    if-eq v0, v4, :cond_3

    if-eq v0, v7, :cond_3

    .line 41
    const v1, 0xe4b794

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->fqs:Ldagger/a/d;

    .line 12
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->dwy:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->fqt:Ldagger/a/d;

    .line 15
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/b/n;->fqu:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 17
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

    .line 18
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
