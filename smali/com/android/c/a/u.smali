.class Lcom/android/c/a/u;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final aSe:Ljava/net/URL;

.field public final aSf:Lcom/google/u/a/a/l;

.field public final aSg:I


# direct methods
.method protected constructor <init>(Ljava/net/URL;Lcom/google/u/a/a/l;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/c/a/u;->aSe:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/android/c/a/u;->aSf:Lcom/google/u/a/a/l;

    .line 4
    iput p3, p0, Lcom/android/c/a/u;->aSg:I

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/c/a/u;->aSe:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 7
    iget v2, p0, Lcom/android/c/a/u;->aSg:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget v2, p0, Lcom/android/c/a/u;->aSg:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 10
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GmsCore_OpenSSL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 13
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 18
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/android/c/a/u;->aSf:Lcom/google/u/a/a/l;

    invoke-interface {v1}, Lcom/google/u/a/a/l;->oB()V

    .line 31
    :goto_1
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 24
    iget-object v2, p0, Lcom/android/c/a/u;->aSf:Lcom/google/u/a/a/l;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/u/a/a/ab;->vD(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/u/a/a/l;->a(Lcom/google/u/a/a/ab;)V

    .line 27
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/android/c/a/u;->aSf:Lcom/google/u/a/a/l;

    invoke-interface {v2}, Lcom/google/u/a/a/l;->oB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
