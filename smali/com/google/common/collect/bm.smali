.class final Lcom/google/common/collect/bm;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ah;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<TV;TK;>;",
        "Lcom/google/common/collect/ah",
        "<TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final synthetic sBK:Lcom/google/common/collect/bi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTG()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 54
    invoke-interface {v0}, Lcom/google/common/collect/ah;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bTH()Lcom/google/common/collect/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ah",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 50
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/ah;->clear()V

    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/collect/ah;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/collect/bn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bn;-><init>(Lcom/google/common/collect/bm;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/bi;->m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/fe;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/collect/bq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bq;-><init>(Lcom/google/common/collect/bm;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 17
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {p2}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/bi;->m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/google/common/collect/bl;->sBN:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/common/collect/bl;->bfc:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v4}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :goto_0
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {v0, p2, v2}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 30
    :cond_2
    new-instance v5, Lcom/google/common/collect/bl;

    invoke-direct {v5, p2, v2, p1, v1}, Lcom/google/common/collect/bl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/bl;)V

    .line 32
    if-eqz v4, :cond_3

    .line 33
    iput-object v6, v4, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 34
    iput-object v6, v4, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/bi;->bTW()V

    .line 36
    invoke-static {v3}, Lcom/google/common/collect/fe;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v2

    .line 39
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/bi;->m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 45
    iput-object v0, v1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 46
    iput-object v0, v1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 47
    iget-object v0, v1, Lcom/google/common/collect/bl;->bfc:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 3
    iget v0, v0, Lcom/google/common/collect/bi;->size:I

    .line 4
    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->bTG()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/collect/bs;

    iget-object v1, p0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    invoke-direct {v0, v1}, Lcom/google/common/collect/bs;-><init>(Lcom/google/common/collect/bi;)V

    return-object v0
.end method
