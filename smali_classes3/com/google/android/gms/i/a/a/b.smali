.class public Lcom/google/android/gms/i/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/a/a/c;


# instance fields
.field public pYa:Ljava/net/HttpURLConnection;

.field public pYb:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYb:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/i/a/a/b;->pYa:Ljava/net/HttpURLConnection;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYb:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYb:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_1
    return-void

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v3, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/i/ae;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final qn(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v1, 0x4e20

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYa:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYa:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYb:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/gms/i/a/a/b;->pYb:Ljava/io/InputStream;

    return-object v0

    .line 4
    :cond_0
    const/16 v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad response: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x194

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/google/android/gms/i/a/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/i/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method