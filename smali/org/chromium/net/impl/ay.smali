.class Lorg/chromium/net/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic ycX:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x190

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ycW:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 5
    if-nez v8, :cond_0

    .line 49
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v6, "http/1.1"

    move v0, v5

    .line 9
    :goto_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 16
    iget-object v9, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    new-instance v0, Lorg/chromium/net/impl/ci;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 17
    iget-object v3, v3, Lorg/chromium/net/impl/ao;->ybU:Ljava/util/List;

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/ci;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v0, v9, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 21
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v10, :cond_4

    .line 22
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    iget-object v1, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 23
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 25
    iget-object v1, v1, Lorg/chromium/net/impl/ci;->yel:Lorg/chromium/net/impl/cj;

    invoke-virtual {v1}, Lorg/chromium/net/impl/cj;->cBo()Ljava/util/Map;

    move-result-object v1

    .line 28
    sget-object v2, Lorg/chromium/net/impl/ca;->ydO:Lorg/chromium/net/impl/ca;

    sget-object v3, Lorg/chromium/net/impl/ca;->ydP:Lorg/chromium/net/impl/ca;

    new-instance v4, Lorg/chromium/net/impl/ba;

    invoke-direct {v4, v0, v1}, Lorg/chromium/net/impl/ba;-><init>(Lorg/chromium/net/impl/ao;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/impl/ao;->cBj()V

    .line 32
    if-lt v2, v10, :cond_5

    .line 33
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/aj;->y(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->ycT:Ljava/nio/channels/ReadableByteChannel;

    .line 36
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 37
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ycK:Lorg/chromium/net/impl/bf;

    .line 38
    iget-object v1, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 39
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 40
    invoke-virtual {v0}, Lorg/chromium/net/impl/bf;->cBl()V

    goto/16 :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/aj;->y(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->ycT:Ljava/nio/channels/ReadableByteChannel;

    .line 44
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 45
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ycK:Lorg/chromium/net/impl/bf;

    .line 46
    iget-object v1, p0, Lorg/chromium/net/impl/ay;->ycX:Lorg/chromium/net/impl/ao;

    .line 47
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 48
    invoke-virtual {v0}, Lorg/chromium/net/impl/bf;->cBl()V

    goto/16 :goto_0
.end method
