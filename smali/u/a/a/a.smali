.class public final Lu/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lu/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lu/a/a/a;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_4

    move v1, v2

    move v3, v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->FB(I)Lcom/google/protobuf/a/k;

    move-result-object v0

    .line 55
    iget-object v4, v0, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 56
    iget-object v5, v0, Lcom/google/protobuf/a/k;->waS:Lcom/google/protobuf/a/h;

    iget-object v6, v0, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    .line 57
    iget-boolean v0, v5, Lcom/google/protobuf/a/h;->waM:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    move v4, v2

    move v0, v2

    .line 61
    :goto_1
    if-ge v4, v7, :cond_2

    .line 62
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/protobuf/a/h;->cD(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/protobuf/a/h;->cD(Ljava/lang/Object;)I

    move-result v0

    .line 79
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/google/protobuf/a/k;->waT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/s;

    .line 72
    iget v6, v0, Lcom/google/protobuf/a/s;->tag:I

    iget-object v0, v0, Lcom/google/protobuf/a/s;->bia:[B

    .line 73
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    .line 74
    invoke-static {v8, v6}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x3

    .line 75
    invoke-static {v7}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    .line 76
    add-int/2addr v0, v4

    move v4, v0

    .line 77
    goto :goto_3

    :cond_4
    move v3, v2

    .line 83
    :cond_5
    return v3

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lu/a/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lu/a/a/a;

    .line 11
    iget-object v2, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    :cond_3
    iget-object v2, p1, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget-object v0, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lu/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 89
    sget v1, Lcom/google/protobuf/a/t;->vZS:I

    if-eq v0, v1, :cond_1

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    .line 111
    :goto_0
    if-nez v0, :cond_0

    .line 112
    :pswitch_0
    return-object p0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    sget v3, Lcom/google/protobuf/a/t;->vZU:I

    if-ne v2, v3, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    goto :goto_1

    .line 99
    :cond_3
    sget v3, Lcom/google/protobuf/a/t;->vZV:I

    if-ne v2, v3, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 101
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EH(I)Z

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 103
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->ds(II)[B

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EH(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    :cond_5
    sget v2, Lcom/google/protobuf/a/t;->vZT:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EG(I)V

    .line 108
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 109
    new-instance v2, Lcom/google/protobuf/a/s;

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/a/s;-><init>(I[B)V

    invoke-super {p0, v1, v2}, Lcom/google/protobuf/a/g;->storeUnknownFieldData(ILcom/google/protobuf/a/s;)V

    .line 110
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_4

    move v1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->FB(I)Lcom/google/protobuf/a/k;

    move-result-object v0

    .line 24
    iget-object v3, v0, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v0, Lcom/google/protobuf/a/k;->waS:Lcom/google/protobuf/a/h;

    iget-object v4, v0, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    .line 26
    iget-boolean v0, v3, Lcom/google/protobuf/a/h;->waM:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    move v0, v2

    .line 29
    :goto_1
    if-ge v0, v5, :cond_2

    .line 30
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v3, v6, p1}, Lcom/google/protobuf/a/h;->b(Ljava/lang/Object;Lcom/google/protobuf/a/c;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3, v4, p1}, Lcom/google/protobuf/a/h;->b(Ljava/lang/Object;Lcom/google/protobuf/a/c;)V

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, v0, Lcom/google/protobuf/a/k;->waT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/s;

    .line 39
    iget v4, v0, Lcom/google/protobuf/a/s;->tag:I

    iget-object v0, v0, Lcom/google/protobuf/a/s;->bia:[B

    .line 40
    invoke-virtual {p1, v7, v9}, Lcom/google/protobuf/a/c;->de(II)V

    .line 41
    invoke-virtual {p1, v8, v4}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 42
    invoke-virtual {p1, v9, v8}, Lcom/google/protobuf/a/c;->de(II)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/c;->bS([B)V

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/a/c;->de(II)V

    goto :goto_2

    .line 47
    :cond_4
    return-void
.end method
