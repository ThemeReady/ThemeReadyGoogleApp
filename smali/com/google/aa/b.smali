.class public abstract Lcom/google/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v0, p0, Lcom/google/aa/cd;

    if-eqz v0, :cond_3

    .line 39
    check-cast p0, Lcom/google/aa/cd;

    invoke-interface {p0}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/aa/cd;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v2, :cond_0

    .line 46
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_2

    .line 50
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_0

    .line 51
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, Lcom/google/aa/cu;

    if-eqz v0, :cond_5

    .line 55
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_4
    :goto_2
    return-void

    .line 56
    :cond_5
    invoke-static {p0, p1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2
.end method

.method public static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 24
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method private final getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/aa/b;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/aa/b;->clone()Lcom/google/aa/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lcom/google/aa/a;)Lcom/google/aa/b;
.end method

.method public final mergeFrom(Lcom/google/aa/k;)Lcom/google/aa/b;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/aa/k;->cGq()Lcom/google/aa/u;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/aa/b;->mergeFrom(Lcom/google/aa/u;)Lcom/google/aa/b;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/aa/u;->HN(I)V
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/aa/b;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mergeFrom(Lcom/google/aa/u;)Lcom/google/aa/b;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/b;
.end method

.method public final mergeFrom([B)Lcom/google/aa/b;
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/aa/b;->mergeFrom([BII)Lcom/google/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom([BII)Lcom/google/aa/b;
    .locals 3

    .prologue
    .line 12
    .line 14
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/aa/b;->mergeFrom(Lcom/google/aa/u;)Lcom/google/aa/b;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/aa/u;->HN(I)V
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    throw v0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/aa/b;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/co;)Lcom/google/aa/cp;
    .locals 2

    .prologue
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/aa/b;->getDefaultInstanceForType()Lcom/google/aa/co;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    check-cast p1, Lcom/google/aa/a;

    invoke-virtual {p0, p1}, Lcom/google/aa/b;->internalMergeFrom(Lcom/google/aa/a;)Lcom/google/aa/b;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/aa/k;)Lcom/google/aa/cp;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/aa/b;->mergeFrom(Lcom/google/aa/k;)Lcom/google/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/cp;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/aa/b;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom([B)Lcom/google/aa/cp;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/aa/b;->mergeFrom([B)Lcom/google/aa/b;

    move-result-object v0

    return-object v0
.end method
