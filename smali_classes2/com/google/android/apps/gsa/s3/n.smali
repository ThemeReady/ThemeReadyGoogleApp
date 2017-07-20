.class final Lcom/google/android/apps/gsa/s3/n;
.super Lcom/google/android/apps/gsa/s3/m;
.source "SourceFile"


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final eRZ:Lcom/google/android/apps/gsa/s3/h;

.field public final eSA:Lcom/google/android/apps/gsa/s3/j;

.field public final eSB:Ljava/lang/String;

.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final eSg:Lcom/google/ar/c/b/a/x;

.field public final eSq:Z

.field public final so:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ar/c/b/a/x;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;IZLcom/google/android/apps/gsa/s3/h;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PairHttpDown"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/s3/m;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/n;->eSA:Lcom/google/android/apps/gsa/s3/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/n;->eSg:Lcom/google/ar/c/b/a/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/n;->eSB:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/n;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/n;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/s3/n;->so:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/s3/n;->eSq:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/s3/n;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final My()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 11
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/n;->eSg:Lcom/google/ar/c/b/a/x;

    iget-object v0, v0, Lcom/google/ar/c/b/a/x;->zhp:Lcom/google/ar/c/b/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/n;->eSB:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/s3/n;->so:I

    const/16 v4, 0x26

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/s3/n;->eSq:Z

    .line 16
    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ar/c/b/a/q;Ljava/lang/String;IIZ)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/n;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/n;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 18
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 19
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 21
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    :try_start_3
    throw v4
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/n;->eSA:Lcom/google/android/apps/gsa/s3/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/j;->gy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/o;

    if-eqz v1, :cond_4

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/n;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    invoke-static {v3}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 96
    :cond_1
    :goto_2
    return v9

    .line 23
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 24
    :goto_3
    :try_start_5
    const-string v4, "PairHttpConnection"

    const-string v5, "Malformed URL \'%s\' with suffix \'%s\'"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/s3/n;->eSg:Lcom/google/ar/c/b/a/x;

    iget-object v8, v8, Lcom/google/ar/c/b/a/x;->zhp:Lcom/google/ar/c/b/a/q;

    .line 26
    iget-object v8, v8, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    .line 27
    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/apps/gsa/s3/n;->eSB:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 28
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v5, 0x10001

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 32
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    move-object v0, v2

    move-object v4, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 35
    :goto_5
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v5, 0x10023

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 38
    :goto_6
    const-string v4, "PairHttpConnection"

    const-string v5, "Connecting to the down stream failed unexpectedly."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v5, 0x10033

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 42
    :cond_2
    :try_start_6
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v4, "Download"

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    :try_start_7
    new-instance v1, Lcom/google/android/apps/gsa/s3/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/s3/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 58
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/n;->Mx()V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s3/a/f;->MF()Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/n;->eSA:Lcom/google/android/apps/gsa/s3/j;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/s3/j;->gy(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/n;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v4, 0x1000c

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 71
    :cond_3
    :try_start_9
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 88
    :goto_8
    if-eqz v3, :cond_1

    .line 90
    invoke-static {v3}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_2

    .line 50
    :cond_4
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/n;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/k;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/speech/b/k;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 92
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v3, :cond_5

    .line 94
    invoke-static {v3}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    :cond_5
    throw v0

    .line 63
    :cond_6
    :try_start_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/n;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/speech/f/b/av;)V

    .line 65
    iget v2, v0, Lcom/google/speech/f/b/av;->bGG:I

    .line 66
    if-eq v2, v10, :cond_3

    .line 68
    iget v0, v0, Lcom/google/speech/f/b/av;->bGG:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 69
    if-eq v0, v9, :cond_3

    goto :goto_7

    .line 73
    :catch_5
    move-exception v0

    :goto_a
    move-object v1, v2

    move-object v2, v0

    .line 74
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/n;->Mx()V

    .line 75
    const-string v0, "PairHttpConnection"

    const-string v4, "[Download] exception - exit %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/n;->eSA:Lcom/google/android/apps/gsa/s3/j;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s3/j;->gy(I)Z

    .line 77
    const v0, 0x1000e

    .line 78
    instance-of v4, v2, Ljava/io/EOFException;

    if-eqz v4, :cond_8

    .line 79
    const v0, 0x10025

    .line 84
    :cond_7
    :goto_c
    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/n;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    new-instance v5, Lcom/google/android/apps/gsa/shared/speech/b/j;

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 85
    :try_start_d
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 80
    :cond_8
    :try_start_e
    instance-of v4, v2, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v4, :cond_9

    .line 81
    const v0, 0x10026

    goto :goto_c

    .line 82
    :cond_9
    instance-of v4, v2, Lcom/google/ac/a/n;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v4, :cond_7

    .line 83
    const v0, 0x10027

    goto :goto_c

    .line 87
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_d
    :try_start_f
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 73
    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_e
    move-object v2, v0

    goto :goto_b

    .line 92
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 87
    :catchall_3
    move-exception v0

    goto :goto_d

    .line 73
    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 37
    :catch_9
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 34
    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_5

    .line 31
    :catch_d
    move-exception v0

    goto/16 :goto_4

    .line 23
    :catch_e
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_f
    move-exception v0

    goto/16 :goto_3
.end method
