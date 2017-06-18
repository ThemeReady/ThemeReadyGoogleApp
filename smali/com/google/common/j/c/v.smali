.class public final Lcom/google/common/j/c/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/v;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tce:Lcom/google/common/j/c/y;

.field public tcf:[I

.field public tcg:[I

.field public tch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/j/c/v;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/v;->tcf:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/v;->tch:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/common/j/c/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/v;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    .line 28
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/v;->tcf:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/google/common/j/c/v;->tcf:[I

    aget v4, v4, v1

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v0, v3

    .line 37
    iget-object v1, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/c/v;->tcg:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/common/j/c/v;->tcg:[I

    aget v3, v3, v2

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_3
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/v;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/v;->tch:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/common/j/c/y;

    invoke-direct {v0}, Lcom/google/common/j/c/y;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_2
    const/16 v0, 0x10

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcf:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v3, p0, Lcom/google/common/j/c/v;->tcf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 70
    aput v3, v2, v0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 75
    aput v3, v2, v0

    .line 76
    iput-object v2, p0, Lcom/google/common/j/c/v;->tcf:[I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 88
    iget-object v2, p0, Lcom/google/common/j/c/v;->tcf:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 89
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 90
    if-eqz v2, :cond_6

    .line 91
    iget-object v4, p0, Lcom/google/common/j/c/v;->tcf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 95
    aput v4, v0, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 88
    :cond_7
    iget-object v2, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v2, v2

    goto :goto_4

    .line 97
    :cond_8
    iput-object v0, p0, Lcom/google/common/j/c/v;->tcf:[I

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 100
    :sswitch_4
    const/16 v0, 0x18

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 103
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 104
    if-eqz v0, :cond_9

    .line 105
    iget-object v3, p0, Lcom/google/common/j/c/v;->tcg:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 109
    aput v3, v2, v0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v0, v0

    goto :goto_6

    .line 113
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 114
    aput v3, v2, v0

    .line 115
    iput-object v2, p0, Lcom/google/common/j/c/v;->tcg:[I

    goto/16 :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 121
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_c

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 126
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    iget-object v2, p0, Lcom/google/common/j/c/v;->tcg:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 129
    if-eqz v2, :cond_d

    .line 130
    iget-object v4, p0, Lcom/google/common/j/c/v;->tcg:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_d
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 134
    aput v4, v0, v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 127
    :cond_e
    iget-object v2, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v2, v2

    goto :goto_9

    .line 136
    :cond_f
    iput-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    .line 137
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/v;->tch:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/common/j/c/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/v;->aBG:I

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcf:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/v;->tcf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/j/c/v;->tcf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/common/j/c/v;->tcg:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/v;->tcg:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/v;->tch:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
