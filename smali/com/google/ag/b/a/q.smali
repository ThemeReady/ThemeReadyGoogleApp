.class public final Lcom/google/ag/b/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/b/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sHn:I

.field public vQi:J

.field public vRp:D

.field public vRq:D

.field public vRr:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ag/b/a/q;->aBG:I

    .line 4
    iput v2, p0, Lcom/google/ag/b/a/q;->sHn:I

    .line 5
    iput-wide v0, p0, Lcom/google/ag/b/a/q;->vRp:D

    .line 6
    iput-wide v0, p0, Lcom/google/ag/b/a/q;->vRq:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ag/b/a/q;->vQi:J

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ag/b/a/q;->vRr:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/b/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/b/a/q;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ag/b/a/q;->sHn:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/ag/b/a/q;->vRp:D

    .line 32
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/ag/b/a/q;->vRq:D

    .line 35
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget v2, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 37
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/ag/b/a/q;->vQi:J

    .line 38
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/google/ag/b/a/q;->vRr:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 42
    iget-object v3, p0, Lcom/google/ag/b/a/q;->vRr:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_4
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 65
    invoke-virtual {p0, p1, v4}, Lcom/google/ag/b/a/q;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v1, p0, Lcom/google/ag/b/a/q;->sHn:I

    .line 62
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/ag/b/a/q;->vRp:D

    .line 70
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/ag/b/a/q;->vRq:D

    .line 75
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/ag/b/a/q;->vQi:J

    .line 80
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 84
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 86
    :goto_1
    if-ge v3, v5, :cond_2

    .line 87
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 93
    packed-switch v7, :pswitch_data_1

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v4}, Lcom/google/ag/b/a/q;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 98
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 94
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/ag/b/a/q;->vRr:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 101
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 102
    iput-object v6, p0, Lcom/google/ag/b/a/q;->vRr:[I

    goto/16 :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 104
    if-eqz v0, :cond_5

    .line 105
    iget-object v4, p0, Lcom/google/ag/b/a/q;->vRr:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v3, p0, Lcom/google/ag/b/a/q;->vRr:[I

    goto/16 :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 113
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 116
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 117
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_6
    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 121
    iget-object v1, p0, Lcom/google/ag/b/a/q;->vRr:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 122
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 123
    if-eqz v1, :cond_7

    .line 124
    iget-object v0, p0, Lcom/google/ag/b/a/q;->vRr:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 130
    packed-switch v5, :pswitch_data_3

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 134
    invoke-virtual {p0, p1, v8}, Lcom/google/ag/b/a/q;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v1, v1

    goto :goto_5

    .line 131
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 132
    goto :goto_6

    .line 136
    :cond_9
    iput-object v4, p0, Lcom/google/ag/b/a/q;->vRr:[I

    .line 137
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 116
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 130
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ag/b/a/q;->sHn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ag/b/a/q;->vRp:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ag/b/a/q;->vRq:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ag/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ag/b/a/q;->vQi:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/ag/b/a/q;->vRr:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/b/a/q;->vRr:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/b/a/q;->vRr:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
