.class Lcom/google/android/apps/gsa/search/core/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/l/k;


# instance fields
.field public final synthetic fdw:Lcom/google/android/apps/gsa/search/core/l/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 7
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/h;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->isFailed()Z

    move-result v6

    .line 19
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->isComplete()Z

    move-result v6

    .line 22
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 25
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 28
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 29
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 30
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

    .line 31
    if-nez v4, :cond_6

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/google/common/base/bb;->mc(Z)V

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 33
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 34
    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->Po()Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 51
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/l/w;->Pv()V

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Pw()V

    .line 57
    :cond_5
    if-eqz v3, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Pu()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/l/x;->b(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    goto :goto_0

    :cond_6
    move v4, v1

    .line 31
    goto :goto_1

    .line 36
    :cond_7
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 39
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 40
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/l/x;->fdg:Z

    .line 41
    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->hasHeaders()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/l/x;->fdg:Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/l/x;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/y;->fdw:Lcom/google/android/apps/gsa/search/core/l/x;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Pt()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v2, v1

    move-object v1, v3

    goto :goto_2
.end method
