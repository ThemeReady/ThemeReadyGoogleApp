.class public final Lcom/google/common/j/c/ii;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ii;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fPn:Ljava/lang/String;

.field public fRx:I

.field public rcZ:I

.field public tdt:I

.field public tiw:I

.field public tyv:I

.field public tyw:I

.field public tyx:I

.field public tyy:I

.field public tyz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    .line 13
    iput v1, p0, Lcom/google/common/j/c/ii;->tyv:I

    .line 14
    iput v1, p0, Lcom/google/common/j/c/ii;->rcZ:I

    .line 15
    iput v0, p0, Lcom/google/common/j/c/ii;->tyw:I

    .line 16
    iput v0, p0, Lcom/google/common/j/c/ii;->tyx:I

    .line 17
    iput v0, p0, Lcom/google/common/j/c/ii;->tyy:I

    .line 18
    iput v1, p0, Lcom/google/common/j/c/ii;->fRx:I

    .line 19
    iput v1, p0, Lcom/google/common/j/c/ii;->tdt:I

    .line 20
    iput v1, p0, Lcom/google/common/j/c/ii;->tiw:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    iput v1, p0, Lcom/google/common/j/c/ii;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method public final BI(I)Lcom/google/common/j/c/ii;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/common/j/c/ii;->tyv:I

    .line 3
    return-object p0
.end method

.method public final BJ(I)Lcom/google/common/j/c/ii;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    .line 5
    iput p1, p0, Lcom/google/common/j/c/ii;->rcZ:I

    .line 6
    return-object p0
.end method

.method public final BK(I)Lcom/google/common/j/c/ii;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/common/j/c/ii;->tyw:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/ii;->tyv:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/c/ii;->rcZ:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/ii;->tyw:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/ii;->tyx:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/ii;->tyy:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/ii;->fRx:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 113
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/ii;->tdt:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/ii;->tiw:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/ii;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/common/j/c/ii;

    .line 31
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/common/j/c/ii;->tyv:I

    iget v3, p1, Lcom/google/common/j/c/ii;->tyv:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/common/j/c/ii;->rcZ:I

    iget v3, p1, Lcom/google/common/j/c/ii;->rcZ:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/common/j/c/ii;->tyw:I

    iget v3, p1, Lcom/google/common/j/c/ii;->tyw:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/common/j/c/ii;->tyx:I

    iget v3, p1, Lcom/google/common/j/c/ii;->tyx:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/common/j/c/ii;->tyy:I

    iget v3, p1, Lcom/google/common/j/c/ii;->tyy:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/common/j/c/ii;->fRx:I

    iget v3, p1, Lcom/google/common/j/c/ii;->fRx:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_e
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/common/j/c/ii;->tdt:I

    iget v3, p1, Lcom/google/common/j/c/ii;->tdt:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_10
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Lcom/google/common/j/c/ii;->tiw:I

    iget v3, p1, Lcom/google/common/j/c/ii;->tiw:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_12
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_14
    iget v2, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_16
    iget-object v2, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 54
    :cond_17
    iget-object v2, p1, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->tyv:I

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->rcZ:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->tyw:I

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->tyx:I

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->tyy:I

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->fRx:I

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->tdt:I

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ii;->tiw:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    iget-object v0, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ii;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/common/j/c/ii;->tyv:I

    .line 134
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/common/j/c/ii;->rcZ:I

    .line 139
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/common/j/c/ii;->tyw:I

    .line 144
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/common/j/c/ii;->tyx:I

    .line 149
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/common/j/c/ii;->tyy:I

    .line 154
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/common/j/c/ii;->fRx:I

    .line 159
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 163
    iput v0, p0, Lcom/google/common/j/c/ii;->tdt:I

    .line 164
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/common/j/c/ii;->tiw:I

    .line 169
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto :goto_0

    .line 171
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/ii;->tyv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/ii;->rcZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/ii;->tyw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/ii;->tyx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/ii;->tyy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 81
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/ii;->fRx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 83
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/ii;->tdt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 85
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/ii;->tiw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 87
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/ii;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 89
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/ii;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 90
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/ii;->tyz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 91
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 92
    return-void
.end method
