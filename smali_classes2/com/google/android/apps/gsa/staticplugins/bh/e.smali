.class Lcom/google/android/apps/gsa/staticplugins/bh/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic msY:Lcom/google/android/apps/gsa/staticplugins/bh/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bh/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/e;->msY:Lcom/google/android/apps/gsa/staticplugins/bh/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/e;->msY:Lcom/google/android/apps/gsa/staticplugins/bh/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bh/d;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/search/a;->seK:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 7
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bh/d;->msX:J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/p;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "OnDeviceWebSuggestCorpu"

    const-string v1, "Failed to connect to SearchIndex.CorporaApi"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/e;->msY:Lcom/google/android/apps/gsa/staticplugins/bh/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v0, Lcom/google/android/gms/search/a;->seQ:Lcom/google/android/gms/search/corpora/e;

    const-string/jumbo v3, "suggest_query"

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/search/corpora/e;->b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->bDy()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->seX:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    if-nez v3, :cond_2

    .line 19
    :cond_1
    const-string v0, "OnDeviceWebSuggestCorpu"

    const-string v2, "Couldn\'t fetch status for corpus %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "suggest_query"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->seX:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->qxm:Z

    .line 25
    if-nez v0, :cond_3

    .line 26
    const-string v0, "OnDeviceWebSuggestCorpu"

    const-string v2, "Corpus status not found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "suggest_query"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_0

    .line 29
    :cond_3
    :try_start_2
    sget-object v0, Lcom/google/android/gms/search/a;->seQ:Lcom/google/android/gms/search/corpora/e;

    const-string/jumbo v3, "suggest_query"

    const-wide/16 v4, 0x0

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/corpora/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 31
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bh/d;->msX:J

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    const-string v2, "OnDeviceWebSuggestCorpu"

    iget-object v0, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 36
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 37
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to request indexing. Status Code: %d"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    throw v0
.end method
