.class Lcom/google/android/apps/gsa/staticplugins/x/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final jHe:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final jHf:J

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/cx;JLc/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/q/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "J",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/search/core/q/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "RefreshDoodle"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jHf:J

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->bmc:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jHe:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final aBz()Lcom/google/common/base/au;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->IS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "doodle_update_time"

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jHf:J

    add-long/2addr v8, v2

    .line 16
    invoke-interface {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->MI()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 20
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v7

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v7, 0x13

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 28
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v8, "RefreshDoodleConfigTask"

    const/16 v9, 0x15d

    const/16 v10, 0xb

    .line 29
    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v7

    .line 30
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jHe:Lcom/google/android/apps/gsa/search/core/q/b/m;

    sget-object v9, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v10, Lcom/google/android/apps/gsa/shared/io/an;

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 31
    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    move-result-object v7

    .line 36
    if-eqz v7, :cond_5

    array-length v0, v7

    if-lez v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-static {v6, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->a(Landroid/net/Uri;[BLcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    move-result-object v0

    .line 38
    :goto_0
    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->jHf:J

    add-long/2addr v8, v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->timeToLiveMs:J

    add-long/2addr v4, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 42
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_bytes"

    .line 43
    invoke-interface {v2, v3, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v7, "doodle_uri"

    .line 44
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_expiration_time"

    .line 45
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_update_time"

    .line 46
    invoke-interface {v2, v3, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 67
    :goto_3
    return-object v0

    :cond_0
    move-object v2, v1

    .line 44
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 50
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_bytes"

    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_uri"

    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_expiration_time"

    .line 53
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "doodle_update_time"

    .line 54
    invoke-interface {v2, v3, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_4
    :try_start_4
    instance-of v2, v0, Ljava/net/MalformedURLException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_3

    .line 61
    :cond_2
    const-string v2, "RefreshDoodleConfigTask"

    const-string v3, "Error downloading doodle."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 62
    :cond_3
    const-string v2, "RefreshDoodleConfigTask"

    const-string v3, "Error downloading doodle."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v1, "RefreshDoodleConfigTask"

    const-string v2, "Error fetching doodle config"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/j;->aBz()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
