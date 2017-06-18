.class Lcom/google/android/apps/gsa/search/core/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/ag",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final ekV:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final ekW:Ljava/lang/Object;

.field public ekX:Lcom/google/android/apps/gsa/search/core/m/g;

.field public ekY:Z

.field public ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

.field public final elb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic elc:Lcom/google/android/apps/gsa/search/core/m/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/e;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->elc:Lcom/google/android/apps/gsa/search/core/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekW:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->elb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/f;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekV:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ja()Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->elb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->elc:Lcom/google/android/apps/gsa/search/core/m/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/e;->bDO:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekV:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/f;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 13
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekW:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 25
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 26
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/f;->LK()V

    .line 28
    return-object v4

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x3001e

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :catch_1
    move-exception v0

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekW:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    .line 35
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/f;->LK()V

    .line 37
    throw v0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    :try_start_5
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x3001f

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 38
    :catch_3
    move-exception v0

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekW:Ljava/lang/Object;

    monitor-enter v3

    .line 41
    :try_start_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    .line 43
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/f;->LK()V

    .line 45
    throw v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2
    move v1, v2

    .line 41
    goto :goto_2

    .line 43
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method final LK()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekW:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekY:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekX:Lcom/google/android/apps/gsa/search/core/m/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    if-eqz v1, :cond_3

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekY:Z

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekX:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/f;->ela:Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    .line 55
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/m/g;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/HttpException;)V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    :cond_2
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/g;->a(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/f;->Ja()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
