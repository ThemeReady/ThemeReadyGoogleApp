.class Lcom/google/android/libraries/componentview/services/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# instance fields
.field public final bZr:Ljava/lang/String;

.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public final sPp:Ljava/util/concurrent/ExecutorService;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/a/a/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->bZr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->bZr:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->sPp:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->sPp:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v1, Lcom/google/android/libraries/componentview/services/a/a/d;

    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/libraries/componentview/services/a/a/d;-><init>(Lcom/a/a/c/a/c;)V

    .line 18
    :try_start_0
    const-string v2, "ImageDataFetcher"

    const-string v3, "Using componentview fetcher "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->bZr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->bZr:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/services/application/at;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->sPp:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 32
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23
    const-string v2, "ImageDataFetcher"

    .line 24
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 25
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->ssB:Lcom/google/android/libraries/componentview/api/external/a;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    const-string v4, "Malformed URL "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->bZr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v3, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v6}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final dM()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final ki()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/a/a/c/a;->bcp:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 33
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
