.class public final Lcom/google/android/gms/internal/ox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apk;


# static fields
.field public static DEBUG:Z

.field public static rac:I

.field public static rad:I


# instance fields
.field public rae:Lcom/google/android/gms/internal/xk;

.field public raf:Lcom/google/android/gms/internal/pu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mv;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ox;->DEBUG:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/google/android/gms/internal/ox;->rac:I

    const/16 v0, 0x1000

    sput v0, Lcom/google/android/gms/internal/ox;->rad:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pu;

    sget v1, Lcom/google/android/gms/internal/ox;->rad:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pu;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ox;-><init>(Lcom/google/android/gms/internal/xk;Lcom/google/android/gms/internal/pu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/xk;Lcom/google/android/gms/internal/pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ox;->rae:Lcom/google/android/gms/internal/xk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ox;->raf:Lcom/google/android/gms/internal/pu;

    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/auc;->rKR:Lcom/google/android/gms/internal/bbt;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auc;->bMf()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/bbt;->b(Lcom/google/android/gms/internal/ly;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ly; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    const/4 v6, 0x0

    new-instance v2, Lcom/google/android/gms/internal/xn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ox;->raf:Lcom/google/android/gms/internal/pu;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xn;-><init>(Lcom/google/android/gms/internal/pu;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bcq;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ox;->raf:Lcom/google/android/gms/internal/pu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pu;->aV([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xn;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ox;->raf:Lcom/google/android/gms/internal/pu;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pu;->xl(I)[B

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/xn;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xn;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ox;->raf:Lcom/google/android/gms/internal/pu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pu;->aV([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xn;->close()V

    return-object v0

    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auc;)Lcom/google/android/gms/internal/asb;
    .locals 18

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/auc;->rKS:Lcom/google/android/gms/internal/afq;

    .line 3
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/afq;->rem:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, "If-None-Match"

    iget-object v7, v4, Lcom/google/android/gms/internal/afq;->rem:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v8, v4, Lcom/google/android/gms/internal/afq;->reo:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lcom/google/android/gms/internal/afq;->reo:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v4, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ox;->rae:Lcom/google/android/gms/internal/xk;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/auc;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ox;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/auc;->rKS:Lcom/google/android/gms/internal/afq;

    .line 5
    if-nez v2, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/asb;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/asb;-><init>(I[BLjava/util/Map;ZJ)V

    .line 7
    :goto_1
    return-object v3

    .line 5
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/afq;->rer:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lcom/google/android/gms/internal/asb;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/google/android/gms/internal/afq;->data:[B

    iget-object v10, v2, Lcom/google/android/gms/internal/afq;->rer:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/asb;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ox;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-boolean v2, Lcom/google/android/gms/internal/ox;->DEBUG:Z

    if-nez v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/ox;->rac:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    :cond_4
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v8

    const/4 v2, 0x3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    .line 6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/auc;->rKR:Lcom/google/android/gms/internal/bbt;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/bbt;->bKQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/mv;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_6

    const/16 v2, 0x12b

    if-le v4, v2, :cond_9

    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/google/android/gms/internal/bdr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bdr;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ox;->a(Ljava/lang/String;Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V

    goto/16 :goto_0

    .line 5
    :cond_7
    const/4 v2, 0x0

    :try_start_3
    new-array v5, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :cond_8
    :try_start_4
    const-string v2, "null"

    goto :goto_3

    .line 7
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/asb;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/asb;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/google/android/gms/internal/bdr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bdr;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ox;->a(Ljava/lang/String;Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object v3, v2

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v5, v14

    :goto_5
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    .line 10
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 11
    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/asb;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/asb;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_b

    const/16 v2, 0x193

    if-ne v4, v2, :cond_d

    :cond_b
    const-string v2, "auth"

    new-instance v4, Lcom/google/android/gms/internal/lx;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/lx;-><init>(Lcom/google/android/gms/internal/asb;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ox;->a(Ljava/lang/String;Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V

    goto/16 :goto_0

    .line 9
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/atc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/atc;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11
    :cond_d
    const/16 v2, 0x190

    if-lt v4, v2, :cond_e

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/akp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/akp;-><init>(Lcom/google/android/gms/internal/asb;)V

    throw v2

    :cond_e
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_f

    const/16 v2, 0x257

    if-gt v4, v2, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/bcq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bcq;-><init>(Lcom/google/android/gms/internal/asb;)V

    throw v2

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/bcq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bcq;-><init>(Lcom/google/android/gms/internal/asb;)V

    throw v2

    :cond_10
    const-string v2, "network"

    new-instance v3, Lcom/google/android/gms/internal/ard;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ard;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ox;->a(Ljava/lang/String;Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V

    goto/16 :goto_0

    .line 9
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v3, v15

    goto :goto_5
.end method
