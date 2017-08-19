.class public Lcom/google/ae/a/c/l;
.super Lcom/google/ae/a/c/d;
.source "SourceFile"


# instance fields
.field public ytR:I

.field public ytS:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ae/a/c/d;-><init>()V

    .line 2
    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/ae/a/c/l;->ytR:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;)V
    .locals 6

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/google/ae/a/c/d;->a(Ljava/io/DataInputStream;)V

    .line 64
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 65
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 68
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 69
    iget-object v3, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/ae/a/c/d;->a(Ljava/io/DataOutputStream;)V

    .line 57
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytM:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 84
    iget-object v4, p0, Lcom/google/ae/a/c/l;->ytM:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytL:Lcom/google/ae/a/c/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ae/a/c/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    return-void
.end method

.method public final a([FLcom/google/ae/a/a/c;)[F
    .locals 12

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    array-length v0, p1

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 5
    iget-object v1, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    :goto_0
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 11
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 17
    iget-wide v8, p2, Lcom/google/ae/a/a/c;->ysd:J

    .line 18
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/ae/a/c/d;->ytL:Lcom/google/ae/a/c/e;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v1, v8}, Lcom/google/ae/a/c/e;->dO(II)F

    move-result v0

    mul-float v1, v4, v0

    .line 22
    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    move v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-lez v3, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    float-to-double v8, v4

    int-to-float v1, v3

    div-float v1, v5, v1

    float-to-double v2, v1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/ae/a/c/d;->ytL:Lcom/google/ae/a/c/e;

    .line 28
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/google/ae/a/c/e;->dO(II)F

    move-result v1

    aput v1, p1, v0

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {p1}, Lcom/google/ae/a/c/z;->g([F)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_3
.end method

.method public final b(Lcom/google/ae/a/a/c;)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/ae/a/a/c;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/ae/a/c/t;->e(Lcom/google/ae/a/a/c;)I

    move-result v4

    .line 36
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 38
    iget-wide v6, p1, Lcom/google/ae/a/a/c;->ysd:J

    .line 39
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ae/a/c/l;->a(ILcom/google/ae/a/a/c;)V

    .line 41
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/ae/a/c/l;->a(ILcom/google/ae/a/a/c;)V

    .line 46
    :cond_1
    iget-wide v6, p1, Lcom/google/ae/a/a/c;->ysd:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    iget v2, p0, Lcom/google/ae/a/c/l;->ytR:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/ae/a/c/l;->ytS:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final cJF()J
    .locals 2

    .prologue
    .line 73
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
