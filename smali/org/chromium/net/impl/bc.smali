.class Lorg/chromium/net/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic zQT:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/ca;->zRP:Lorg/chromium/net/impl/ca;

    if-ne v0, v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 7
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQO:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 10
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 13
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    iput-object v0, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 21
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 22
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 24
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 25
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    .line 26
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 28
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    .line 29
    const-string v1, "User-Agent"

    iget-object v2, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 30
    iget-object v2, v2, Lorg/chromium/net/impl/ao;->fby:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 33
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 36
    iget-object v3, v1, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 40
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zOh:Ljava/lang/String;

    .line 41
    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    const-string v1, "GET"

    .line 43
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->zOh:Ljava/lang/String;

    .line 45
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 46
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 47
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 48
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zOh:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 51
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQL:Lorg/chromium/net/impl/cq;

    .line 52
    if-eqz v0, :cond_6

    .line 53
    new-instance v0, Lorg/chromium/net/impl/bq;

    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 55
    iget-object v2, v2, Lorg/chromium/net/impl/ao;->zQM:Ljava/util/concurrent/Executor;

    .line 56
    iget-object v3, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 57
    iget-object v3, v3, Lorg/chromium/net/impl/ao;->vo:Ljava/util/concurrent/Executor;

    .line 58
    iget-object v4, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 59
    iget-object v4, v4, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 60
    iget-object v5, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 61
    iget-object v5, v5, Lorg/chromium/net/impl/ao;->zQL:Lorg/chromium/net/impl/cq;

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/bq;-><init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/cq;)V

    .line 63
    iget-object v1, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 64
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zPO:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    .line 66
    :goto_2
    new-instance v2, Lorg/chromium/net/impl/bw;

    invoke-direct {v2, v0, v1}, Lorg/chromium/net/impl/bw;-><init>(Lorg/chromium/net/impl/bq;Z)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/bq;->d(Lorg/chromium/net/impl/bn;)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 65
    goto :goto_2

    .line 68
    :cond_6
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    const/16 v1, 0xa

    .line 69
    iput v1, v0, Lorg/chromium/net/impl/ao;->zQN:I

    .line 71
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 72
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 74
    iget-object v0, p0, Lorg/chromium/net/impl/bc;->zQT:Lorg/chromium/net/impl/ao;

    .line 76
    const/16 v1, 0xd

    iput v1, v0, Lorg/chromium/net/impl/ao;->zQN:I

    .line 77
    iget-object v1, v0, Lorg/chromium/net/impl/ao;->vo:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/ay;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/ay;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
