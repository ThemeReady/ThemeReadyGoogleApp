.class public final Lorg/chromium/net/impl/ci;
.super Lorg/chromium/net/bc;
.source "SourceFile"


# instance fields
.field public final hyu:Ljava/lang/String;

.field public final zUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zUo:I

.field public final zUp:Ljava/lang/String;

.field public final zUq:Z

.field public final zUr:Ljava/lang/String;

.field public final zUs:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zUt:Lorg/chromium/net/impl/cj;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/bc;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ci;->zUn:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/chromium/net/impl/ci;->zUo:I

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/ci;->zUp:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/cj;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/cj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ci;->zUt:Lorg/chromium/net/impl/cj;

    .line 6
    iput-boolean p5, p0, Lorg/chromium/net/impl/ci;->zUq:Z

    .line 7
    iput-object p6, p0, Lorg/chromium/net/impl/ci;->hyu:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/net/impl/ci;->zUr:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/ci;->zUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method


# virtual methods
.method public final cPj()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/chromium/net/impl/ci;->zUo:I

    return v0
.end method

.method public final cPk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/ci;->zUt:Lorg/chromium/net/impl/cj;

    .line 13
    iget-object v0, v0, Lorg/chromium/net/impl/cj;->zUu:Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final cPl()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v2, p0, Lorg/chromium/net/impl/ci;->zUt:Lorg/chromium/net/impl/cj;

    .line 16
    iget-object v0, v2, Lorg/chromium/net/impl/cj;->zUv:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v2, Lorg/chromium/net/impl/cj;->zUv:Ljava/util/Map;

    .line 28
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    iget-object v0, v2, Lorg/chromium/net/impl/cj;->zUu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/impl/cj;->zUv:Ljava/util/Map;

    .line 27
    iget-object v0, v2, Lorg/chromium/net/impl/cj;->zUv:Ljava/util/Map;

    goto :goto_0
.end method

.method public final cPm()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lorg/chromium/net/impl/ci;->zUq:Z

    return v0
.end method

.method public final cPn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/chromium/net/impl/ci;->hyu:Ljava/lang/String;

    return-object v0
.end method

.method public final gt(J)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/chromium/net/impl/ci;->zUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 33
    iget-object v0, p0, Lorg/chromium/net/impl/ci;->zUn:Ljava/util/List;

    iget-object v5, p0, Lorg/chromium/net/impl/ci;->zUn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 36
    iget-object v4, p0, Lorg/chromium/net/impl/ci;->zUn:Ljava/util/List;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 38
    iget v4, p0, Lorg/chromium/net/impl/ci;->zUo:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 40
    iget-object v4, p0, Lorg/chromium/net/impl/ci;->zUp:Ljava/lang/String;

    .line 41
    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lorg/chromium/net/impl/ci;->cPk()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 43
    iget-boolean v4, p0, Lorg/chromium/net/impl/ci;->zUq:Z

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 45
    iget-object v4, p0, Lorg/chromium/net/impl/ci;->hyu:Ljava/lang/String;

    .line 46
    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 48
    iget-object v4, p0, Lorg/chromium/net/impl/ci;->zUr:Ljava/lang/String;

    .line 49
    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 50
    iget-object v4, p0, Lorg/chromium/net/impl/ci;->zUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 52
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
