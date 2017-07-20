.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;
.source "SourceFile"


# static fields
.field public static final erd:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eqP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->expectAnyOf([I)Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->erd:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 44
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0xc8
        0xcc
        0x12e
        0x12d
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ae;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->eqP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 6
    return-void
.end method

.method static JD()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;-><init>()V

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    .line 34
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;
    .locals 4

    .prologue
    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->rawData:[B

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->rawData:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    .line 20
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->b(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->encoding:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->status:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    const-string v1, ""

    .line 27
    :goto_1
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->redirectLocation:Ljava/lang/String;

    .line 31
    :goto_2
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "Location"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "CrossProcessFetcher"

    const-string v2, "Fetch failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->JD()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;)V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "CrossProcessFetcher"

    const-string v2, "Executing IFetcherCallback failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/nio/charset/Charset;
    .locals 3

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "CrossProcessFetcher"

    const-string v1, "Received unsupported encoding error, defaulting to ISO_8859_1"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    sget-object v0, Lcom/google/common/base/ad;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Landroid/net/Uri;[BZLjava/util/Map;)V
    .locals 11

    .prologue
    .line 9
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;

    const-string v2, "ComponentView fetch"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;Ljava/lang/String;IILandroid/net/Uri;ZLjava/util/Map;ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
