.class Lcom/google/aa/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field public value:Ljava/lang/Object;

.field public final xWZ:Ljava/lang/Comparable;

.field public final synthetic xXa:Lcom/google/aa/df;


# direct methods
.method constructor <init>(Lcom/google/aa/df;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/aa/dk;->xXa:Lcom/google/aa/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    .line 5
    iput-object p3, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/aa/df;Ljava/util/Map$Entry;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/aa/dk;-><init>(Lcom/google/aa/df;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/google/aa/dk;

    .line 29
    iget-object v0, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    .line 31
    iget-object v1, p1, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 33
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    iget-object v2, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/aa/dk;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/aa/dk;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    .line 26
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    if-nez v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/aa/dk;->xXa:Lcom/google/aa/df;

    .line 9
    invoke-virtual {v0}, Lcom/google/aa/df;->cHT()V

    .line 10
    iget-object v0, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/aa/dk;->xWZ:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/aa/dk;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
