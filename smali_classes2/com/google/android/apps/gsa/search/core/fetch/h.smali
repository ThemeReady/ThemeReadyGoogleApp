.class Lcom/google/android/apps/gsa/search/core/fetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/fetch/g;


# instance fields
.field public final synthetic fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 22
    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 24
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->ayG:Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->notifyListeners()V

    .line 31
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/HttpException;)V
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/shared/io/HttpException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 5
    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 11
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->ayG:Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/h;->fgC:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->notifyListeners()V

    .line 18
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
