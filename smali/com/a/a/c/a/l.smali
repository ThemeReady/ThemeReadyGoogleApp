.class public Lcom/a/a/c/a/l;
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


# static fields
.field public static final bcj:Lcom/a/a/c/a/n;


# instance fields
.field public final bck:Lcom/a/a/c/c/ac;

.field public final bcl:I

.field public final bcm:Lcom/a/a/c/a/n;

.field public bcn:Ljava/net/HttpURLConnection;

.field public bco:Ljava/io/InputStream;

.field public volatile bcp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/a/a/c/a/m;

    invoke-direct {v0}, Lcom/a/a/c/a/m;-><init>()V

    sput-object v0, Lcom/a/a/c/a/l;->bcj:Lcom/a/a/c/a/n;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/c/ac;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/a/l;->bcj:Lcom/a/a/c/a/n;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/a/l;-><init>(Lcom/a/a/c/c/ac;ILcom/a/a/c/a/n;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/c/ac;ILcom/a/a/c/a/n;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/c/a/l;->bck:Lcom/a/a/c/c/ac;

    .line 5
    iput p2, p0, Lcom/a/a/c/a/l;->bcl:I

    .line 6
    iput-object p3, p0, Lcom/a/a/c/a/l;->bcm:Lcom/a/a/c/a/n;

    .line 7
    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 29
    new-instance v0, Lcom/a/a/c/e;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lcom/a/a/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/a/a/c/e;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lcom/a/a/c/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcm:Lcom/a/a/c/a/n;

    invoke-interface {v0, v2}, Lcom/a/a/c/a/n;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    .line 35
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    iget-object v4, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/a/a/c/a/l;->bcl:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 39
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/a/a/c/a/l;->bcl:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 42
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 43
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 44
    iget-boolean v0, p0, Lcom/a/a/c/a/l;->bcp:Z

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 59
    :goto_2
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 47
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 48
    iget-object v1, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    .line 52
    new-instance v0, Lcom/a/a/i/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/i/d;-><init>(Ljava/io/InputStream;J)V

    .line 53
    iput-object v0, p0, Lcom/a/a/c/a/l;->bco:Ljava/io/InputStream;

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/a/a/c/a/l;->bco:Ljava/io/InputStream;

    goto :goto_2

    .line 55
    :cond_4
    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    const-string v2, "HttpUrlFetcher"

    const-string v3, "Got non empty content encoding: "

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/l;->bco:Ljava/io/InputStream;

    goto :goto_3

    .line 56
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_7
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v6, :cond_9

    .line 61
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    new-instance v0, Lcom/a/a/c/e;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lcom/a/a/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 65
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 66
    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 67
    new-instance v1, Lcom/a/a/c/e;

    invoke-direct {v1, v0}, Lcom/a/a/c/e;-><init>(I)V

    throw v1

    .line 68
    :cond_a
    new-instance v1, Lcom/a/a/c/e;

    iget-object v2, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/c/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 7
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
    .line 8
    invoke-static {}, Lcom/a/a/i/f;->lN()J

    move-result-wide v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/a/a/c/a/l;->bck:Lcom/a/a/c/c/ac;

    .line 11
    iget-object v3, v2, Lcom/a/a/c/c/ac;->bgE:Ljava/net/URL;

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/a/a/c/c/ac;->kW()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/a/a/c/c/ac;->bgE:Ljava/net/URL;

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/a/a/c/c/ac;->bgE:Ljava/net/URL;

    .line 14
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/c/a/l;->bck:Lcom/a/a/c/c/ac;

    .line 16
    iget-object v5, v5, Lcom/a/a/c/c/ac;->bgB:Lcom/a/a/c/c/ad;

    invoke-interface {v5}, Lcom/a/a/c/c/ad;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 17
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/a/a/c/a/l;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 24
    const-string v3, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    const-string v3, "HttpUrlFetcher"

    invoke-static {v0, v1}, Lcom/a/a/i/f;->g(J)D

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finished http url fetcher fetch in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms and loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    invoke-interface {p2, v2}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "HttpUrlFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const-string v1, "HttpUrlFetcher"

    const-string v2, "Failed to load data for url"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_2
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/a/l;->bcp:Z

    .line 77
    return-void
.end method

.method public final dn()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/c/a/l;->bco:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/l;->bco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/a/a/c/a/l;->bcn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final kg()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/a/a/c/a;->bby:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kh()Ljava/lang/Class;
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
    .line 78
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
