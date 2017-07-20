.class Lcom/google/android/apps/gsa/s3/o;
.super Lcom/google/android/apps/gsa/s3/m;
.source "SourceFile"


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final eRZ:Lcom/google/android/apps/gsa/s3/h;

.field public final eSA:Lcom/google/android/apps/gsa/s3/j;

.field public final eSB:Ljava/lang/String;

.field public final eSC:Lcom/google/ar/c/b/a/q;

.field public final eSD:Lcom/google/android/apps/gsa/speech/l/a/b;

.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final eSq:Z

.field public final so:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ar/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;IZLcom/google/android/apps/gsa/s3/h;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PairHttpUp"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/s3/m;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSA:Lcom/google/android/apps/gsa/s3/j;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSC:Lcom/google/ar/c/b/a/q;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSB:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    invoke-static {p5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 7
    invoke-static {p6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSD:Lcom/google/android/apps/gsa/speech/l/a/b;

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/s3/o;->so:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/s3/o;->eSq:Z

    .line 10
    invoke-static {p9}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ar/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;IZLcom/google/android/apps/gsa/s3/h;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct/range {p0 .. p9}, Lcom/google/android/apps/gsa/s3/o;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ar/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;IZLcom/google/android/apps/gsa/s3/h;)V

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
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSC:Lcom/google/ar/c/b/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/o;->eSB:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/s3/o;->so:I

    const/16 v3, 0x25

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/s3/o;->eSq:Z

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ar/c/b/a/q;Ljava/lang/String;IIZ)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/o;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/o;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "PairHttpConnection"

    const-string v2, "Malformed URL \'%s\' with suffix \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/o;->eSC:Lcom/google/ar/c/b/a/q;

    .line 60
    iget-object v5, v5, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    .line 61
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/o;->eSB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10002

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method protected static a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    const-string v1, "Upload"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    .line 86
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10009

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final My()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 15
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/shared/io/be;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/o;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/shared/io/be;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/s3/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/o;->eSC:Lcom/google/ar/c/b/a/q;

    .line 19
    iget-object v5, v5, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/gsa/s3/a/a;-><init>(Lcom/google/android/apps/gsa/shared/io/be;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 22
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 24
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/a/a;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 28
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x17

    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/s3/o;->b(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 42
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_4
    const-string v3, "PairHttpConnection"

    const-string v4, "Connecting to the up stream failed unexpectedly."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v4, 0x10032

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 45
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/o;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 48
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    :cond_2
    throw v0

    .line 50
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2

    .line 44
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

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/o;->eSD:Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;

    move-result-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/a/d;->aLx()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/google/speech/f/b/au;->getSerializedSize()I

    move-result v2

    .line 69
    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    .line 70
    const-string v2, "PairHttpConnection"

    const-string v3, "S3 request >16K, might fail (size=%d) http://b/15866117"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1}, Lcom/google/speech/f/b/au;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 72
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-boolean v2, v1, Lcom/google/speech/f/b/au;->yRo:Z

    .line 75
    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    iget-boolean v1, v1, Lcom/google/speech/f/b/au;->yRo:Z

    .line 78
    if-eqz v1, :cond_0

    .line 80
    :cond_3
    return v7
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 87
    const/4 v3, 0x0

    .line 89
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

    .line 90
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s3/a/f;->MF()Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    if-ne v1, v5, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/o;->eSA:Lcom/google/android/apps/gsa/s3/j;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s3/j;->gy(I)Z

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/o;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/speech/f/b/av;)V

    .line 98
    iget v3, v0, Lcom/google/speech/f/b/av;->bGG:I

    .line 99
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 101
    iget v0, v0, Lcom/google/speech/f/b/av;->bGG:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne v0, v5, :cond_0

    .line 104
    :cond_2
    invoke-static {v2}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 112
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 107
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/o;->Mx()V

    .line 108
    if-lez v1, :cond_3

    .line 109
    const-string v1, "PairHttpConnection"

    const-string v3, "[Upload] exception - exit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v3, 0x1000d

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    throw v0

    .line 111
    :cond_3
    invoke-static {v2}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1
.end method
