.class Lcom/google/aa/dg;
.super Lcom/google/aa/df;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/aa/df;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final makeImmutable()V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/aa/df;->xVz:Z

    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/aa/dg;->cHR()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/aa/dg;->Iu(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    invoke-interface {v0}, Lcom/google/aa/ar;->cHr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/aa/dg;->cHS()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/ar;

    invoke-interface {v1}, Lcom/google/aa/ar;->cHr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-super {p0}, Lcom/google/aa/df;->makeImmutable()V

    .line 18
    return-void
.end method