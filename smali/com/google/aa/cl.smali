.class public final Lcom/google/aa/cl;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field public static final xWv:Lcom/google/aa/cl;


# instance fields
.field public xUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/aa/cl;

    invoke-direct {v0}, Lcom/google/aa/cl;-><init>()V

    .line 65
    sput-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/aa/cl;->xUG:Z

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa/cl;->xUG:Z

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa/cl;->xUG:Z

    .line 6
    return-void
.end method

.method private final cHJ()V
    .locals 1

    .prologue
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/aa/cl;->xUG:Z

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method private static dm(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/aa/bi;->hashCode([B)I

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/google/aa/bk;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/aa/cl;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/cl;->cHJ()V

    .line 8
    invoke-virtual {p1}, Lcom/google/aa/cl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/aa/cl;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final cHI()Lcom/google/aa/cl;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/aa/cl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/aa/cl;

    invoke-direct {v0}, Lcom/google/aa/cl;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/aa/cl;

    invoke-direct {v0, p0}, Lcom/google/aa/cl;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/aa/cl;->cHJ()V

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/aa/cl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v4

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    return v0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    instance-of v0, v2, [B

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 38
    check-cast v0, [B

    move-object v1, v2

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 40
    :goto_2
    if-nez v0, :cond_1

    move v0, v4

    .line 41
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 43
    goto :goto_0

    :cond_5
    move v0, v4

    .line 44
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/aa/cl;->dm(Ljava/lang/Object;)I

    move-result v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aa/cl;->dm(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/aa/cl;->cHJ()V

    .line 16
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/aa/cl;->cHJ()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/aa/cl;->cHJ()V

    .line 28
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
