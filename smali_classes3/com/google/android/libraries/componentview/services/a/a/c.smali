.class Lcom/google/android/libraries/componentview/services/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final cas:Ljava/lang/String;

.field public final sEW:Ljava/util/concurrent/ExecutorService;

.field public final slg:Lcom/google/android/libraries/componentview/services/application/bc;

.field public final swu:Lcom/google/android/libraries/componentview/services/application/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/a/a/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->cas:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->cas:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->sEW:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->sEW:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->cas:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->cas:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/services/application/an;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->sEW:Ljava/util/concurrent/ExecutorService;

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
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->sip:Lcom/google/android/libraries/componentview/api/external/a;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v3

    const-string v4, "Malformed URL "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->cas:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/be;->J(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/a/a/c;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v3, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

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

.method public final dE()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final kA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final kz()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/a/a/c/a;->bdz:Lcom/a/a/c/a;

    return-object v0
.end method
