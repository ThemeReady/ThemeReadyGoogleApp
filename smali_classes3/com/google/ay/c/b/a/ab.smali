.class public final Lcom/google/ay/c/b/a/ab;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/c/b/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bEO:Ljava/lang/String;

.field public tJA:Ljava/lang/String;

.field public wXS:I

.field public xnZ:I

.field public xnv:I

.field public xoa:I

.field public xob:I

.field public xoc:Z

.field public xod:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->tJA:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/ay/c/b/a/ab;->wXS:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->bEO:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/ay/c/b/a/ab;->xnZ:I

    .line 8
    iput v1, p0, Lcom/google/ay/c/b/a/ab;->xoa:I

    .line 9
    iput v1, p0, Lcom/google/ay/c/b/a/ab;->xob:I

    .line 10
    iput v1, p0, Lcom/google/ay/c/b/a/ab;->xnv:I

    .line 11
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/ab;->xoc:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/c/b/a/ab;->tJA:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ay/c/b/a/ab;->wXS:I

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 46
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/c/b/a/ab;->bEO:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_2
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 49
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ay/c/b/a/ab;->xnZ:I

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 52
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ay/c/b/a/ab;->xoa:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_4
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 55
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/ay/c/b/a/ab;->xob:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_5
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 58
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/ay/c/b/a/ab;->xnv:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_6
    iget v2, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 61
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/ay/c/b/a/ab;->xoc:Z

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 70
    iget-object v3, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    aget v3, v3, v1

    .line 72
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_8
    add-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->tJA:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/ay/c/b/a/ab;->wXS:I

    .line 89
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->bEO:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/ay/c/b/a/ab;->xnZ:I

    .line 97
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/ay/c/b/a/ab;->xoa:I

    .line 102
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/ay/c/b/a/ab;->xob:I

    .line 107
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/ay/c/b/a/ab;->xnv:I

    .line 112
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/ab;->xoc:Z

    .line 115
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_9
    const/16 v0, 0x48

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 126
    aput v3, v2, v0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 131
    aput v3, v2, v0

    .line 132
    iput-object v2, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 138
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 144
    iget-object v2, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 146
    if-eqz v2, :cond_5

    .line 147
    iget-object v4, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 151
    aput v4, v0, v2

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v2, v2

    goto :goto_4

    .line 153
    :cond_7
    iput-object v0, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    .line 154
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/c/b/a/ab;->tJA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ay/c/b/a/ab;->wXS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/c/b/a/ab;->bEO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ay/c/b/a/ab;->xnZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ay/c/b/a/ab;->xoa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ay/c/b/a/ab;->xob:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ay/c/b/a/ab;->xnv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/ay/c/b/a/ab;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/ab;->xoc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 34
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/c/b/a/ab;->xod:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
