.class Lcom/google/android/apps/gsa/search/core/m/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/k;


# instance fields
.field public final synthetic elU:Lcom/google/android/apps/gsa/search/core/m/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LM()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 8
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_0
    monitor-exit v5

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    .line 18
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/h;

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->isFailed()Z

    move-result v6

    .line 20
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->isComplete()Z

    move-result v6

    .line 23
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 26
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 29
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 30
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 31
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    .line 32
    if-nez v4, :cond_6

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 34
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 35
    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->LL()Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    move-result-object v0

    move v2, v1

    move-object v4, v0

    move v0, v1

    move-object v1, v3

    .line 52
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v6, :cond_4

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 55
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/m/w;->LS()V

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LT()V

    .line 61
    :cond_5
    if-eqz v4, :cond_8

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LR()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/m/x;->b(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    goto :goto_0

    :cond_6
    move v4, v1

    .line 32
    goto :goto_1

    .line 37
    :cond_7
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 38
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 40
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 41
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/m/x;->elD:Z

    .line 42
    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->hasHeaders()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    const/4 v7, 0x1

    .line 44
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/m/x;->elD:Z

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    .line 50
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :cond_8
    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/x;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 72
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 74
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Set-Cookie"

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/y;->elU:Lcom/google/android/apps/gsa/search/core/m/x;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LQ()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v2, v1

    move-object v4, v3

    move-object v1, v3

    goto :goto_2
.end method
