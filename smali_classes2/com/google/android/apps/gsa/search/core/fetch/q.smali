.class Lcom/google/android/apps/gsa/search/core/fetch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;


# instance fields
.field public final synthetic fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Po()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 7
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    monitor-exit v5

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->isFailed()Z

    move-result v6

    .line 19
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->isComplete()Z

    move-result v6

    .line 22
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 25
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 28
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 29
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 30
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    .line 31
    if-nez v4, :cond_6

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 33
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 34
    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->getIoException()Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    move-result-object v0

    move v2, v1

    move-object v8, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v8

    .line 48
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v6, :cond_4

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 51
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pt()V

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pu()V

    .line 57
    :cond_5
    if-eqz v3, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Ps()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/fetch/p;->b(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    goto :goto_0

    :cond_6
    move v4, v1

    .line 31
    goto :goto_1

    .line 36
    :cond_7
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 39
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 40
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgP:Z

    .line 41
    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->hasHeaders()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgP:Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64
    :cond_8
    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/fetch/p;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/q;->fhf:Lcom/google/android/apps/gsa/search/core/fetch/p;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pr()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v2, v1

    move-object v1, v3

    goto :goto_2
.end method
