.class Lcom/google/android/apps/gsa/s3/o;
.super Lcom/google/android/apps/gsa/s3/m;
.source "SourceFile"


# instance fields
.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final eaD:Lcom/google/android/apps/gsa/s3/h;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final ebd:Lcom/google/android/apps/gsa/s3/j;

.field public final ebe:Ljava/lang/String;

.field public final ebf:Lcom/google/ay/c/b/a/q;

.field public final ebg:Lcom/google/android/apps/gsa/speech/l/a/b;

.field public final sf:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;ILcom/google/android/apps/gsa/s3/h;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PairHttpUp"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/s3/m;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->ebd:Lcom/google/android/apps/gsa/s3/j;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/b/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->ebf:Lcom/google/ay/c/b/a/q;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->ebe:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 7
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->ebg:Lcom/google/android/apps/gsa/speech/l/a/b;

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/s3/o;->sf:I

    .line 9
    invoke-static {p8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eaD:Lcom/google/android/apps/gsa/s3/h;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;ILcom/google/android/apps/gsa/s3/h;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct/range {p0 .. p8}, Lcom/google/android/apps/gsa/s3/o;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;ILcom/google/android/apps/gsa/s3/h;)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/io/DataSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->ebf:Lcom/google/ay/c/b/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/o;->ebe:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/s3/o;->sf:I

    const/16 v3, 0x25

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ay/c/b/a/q;Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/o;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/o;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "PairHttpConnection"

    const-string v2, "Malformed URL \'%s\' with suffix \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/o;->ebf:Lcom/google/ay/c/b/a/q;

    .line 59
    iget-object v5, v5, Lcom/google/ay/c/b/a/q;->blg:Ljava/lang/String;

    .line 60
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/o;->ebe:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10002

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method protected static a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    const-string v1, "Upload"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    .line 85
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10009

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final IY()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 14
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/shared/io/bh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/o;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bh;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/s3/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/o;->ebf:Lcom/google/ay/c/b/a/q;

    .line 18
    iget-object v5, v5, Lcom/google/ay/c/b/a/q;->bEO:Ljava/lang/String;

    .line 19
    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/gsa/s3/a/a;-><init>(Lcom/google/android/apps/gsa/shared/io/bh;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 21
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 23
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/a/a;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x17

    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/s3/o;->b(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 41
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move v0, v1

    .line 42
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    const-string v3, "PairHttpConnection"

    const-string v4, "Connecting to the up stream failed unexpectedly."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v4, 0x10032

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 44
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/o;->eaD:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 47
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 51
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    :cond_2
    throw v0

    .line 49
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/a/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;",
            "Lcom/google/android/apps/gsa/s3/a/a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->ebg:Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;

    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/a/d;->aHf()Lcom/google/speech/f/b/aw;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/google/speech/f/b/aw;->getSerializedSize()I

    move-result v2

    .line 68
    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    .line 69
    const-string v2, "PairHttpConnection"

    const-string v3, "S3 request >16K, might fail (size=%d) http://b/15866117"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1}, Lcom/google/speech/f/b/aw;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 71
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1
    iget-boolean v2, v1, Lcom/google/speech/f/b/aw;->wSF:Z

    .line 74
    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/aw;Z)V

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    iget-boolean v1, v1, Lcom/google/speech/f/b/aw;->wSF:Z

    .line 77
    if-eqz v1, :cond_0

    .line 79
    :cond_3
    return v7
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 86
    const/4 v3, 0x0

    .line 88
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/s3/a/f;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/s3/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s3/a/f;->Jf()Lcom/google/speech/f/b/ax;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/o;->ebd:Lcom/google/android/apps/gsa/s3/j;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s3/j;->fP(I)Z

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/o;->eaD:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/speech/f/b/ax;)V

    .line 97
    iget v3, v0, Lcom/google/speech/f/b/ax;->bEA:I

    .line 98
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 100
    iget v0, v0, Lcom/google/speech/f/b/ax;->bEA:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne v0, v5, :cond_0

    .line 103
    :cond_2
    invoke-static {v2}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    .line 111
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->IX()V

    .line 107
    if-lez v1, :cond_3

    .line 108
    const-string v1, "PairHttpConnection"

    const-string v3, "[Upload] exception - exit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v3, 0x1000d

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    throw v0

    .line 110
    :cond_3
    invoke-static {v2}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1
.end method
