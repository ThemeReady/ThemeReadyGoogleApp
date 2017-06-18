.class public final Lcom/google/ak/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ak/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bBi:I

.field public oun:Ljava/lang/String;

.field public tiH:Lcom/google/common/j/c/cc;

.field public uTS:Ljava/lang/String;

.field public wuW:Z

.field public wuX:Ljava/lang/String;

.field public wuY:Ljava/lang/String;

.field public wuZ:Ljava/lang/String;

.field public wva:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    .line 5
    iput-boolean v0, p0, Lcom/google/ak/a/c;->wuW:Z

    .line 6
    iput v0, p0, Lcom/google/ak/a/c;->bBi:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ak/a/c;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ak/a/c;->wuW:Z

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ak/a/c;->bBi:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 107
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 110
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 113
    const/16 v1, 0x12c

    iget-object v2, p0, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 116
    const/16 v1, 0x190

    iget-object v2, p0, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/ak/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/ak/a/c;

    .line 21
    iget-object v2, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    iget-object v3, p1, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/ak/a/c;->wuW:Z

    iget-boolean v3, p1, Lcom/google/ak/a/c;->wuW:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/ak/a/c;->bBi:I

    iget v3, p1, Lcom/google/ak/a/c;->bBi:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_c
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_e
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_10
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_12
    iget v2, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/ak/a/c;->aBG:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_14
    iget-object v2, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 49
    :cond_15
    iget-object v2, p1, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_16
    iget-object v0, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/ak/a/c;->wuW:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ak/a/c;->bBi:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    invoke-virtual {v0}, Lcom/google/common/j/c/cc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/ak/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/google/common/j/c/cc;

    invoke-direct {v0}, Lcom/google/common/j/c/cc;-><init>()V

    iput-object v0, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ak/a/c;->wuW:Z

    .line 130
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_3
    iget v1, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ak/a/c;->aBG:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/ak/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 138
    :pswitch_0
    iput v2, p0, Lcom/google/ak/a/c;->bBi:I

    .line 139
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ak/a/c;->aBG:I

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ak/a/c;->wuW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ak/a/c;->bBi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 72
    :cond_2
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ak/a/c;->wuX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ak/a/c;->wuY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 77
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/google/ak/a/c;->wuZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 79
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/google/ak/a/c;->oun:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 80
    :cond_6
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 81
    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/google/ak/a/c;->uTS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 82
    :cond_7
    iget v0, p0, Lcom/google/ak/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0x190

    iget-object v1, p0, Lcom/google/ak/a/c;->wva:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 84
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 85
    return-void
.end method
