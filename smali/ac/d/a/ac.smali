.class public final Lac/d/a/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yuW:F

.field public yuX:F

.field public yuY:I

.field public yuZ:[I

.field public yva:F

.field public yvb:F

.field public yvc:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lac/d/a/ac;->aBG:I

    .line 4
    iput v1, p0, Lac/d/a/ac;->yuW:F

    .line 5
    iput v1, p0, Lac/d/a/ac;->yuX:F

    .line 6
    iput v0, p0, Lac/d/a/ac;->yuY:I

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/ac;->yuZ:[I

    .line 8
    iput v1, p0, Lac/d/a/ac;->yva:F

    .line 9
    iput v2, p0, Lac/d/a/ac;->yvb:F

    .line 10
    iput v2, p0, Lac/d/a/ac;->yvc:F

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/ac;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v2, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget v3, p0, Lac/d/a/ac;->yuW:F

    .line 36
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x4

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget v2, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x2

    iget v3, p0, Lac/d/a/ac;->yuX:F

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x4

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget v2, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x3

    iget v3, p0, Lac/d/a/ac;->yuY:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x4

    iget v3, p0, Lac/d/a/ac;->yva:F

    .line 53
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x4

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lac/d/a/ac;->yuZ:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/d/a/ac;->yuZ:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lac/d/a/ac;->yuZ:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 60
    iget-object v3, p0, Lac/d/a/ac;->yuZ:[I

    aget v3, v3, v1

    .line 62
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_4
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Lac/d/a/ac;->yuZ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lac/d/a/ac;->yvb:F

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 74
    const/4 v1, 0x7

    iget v2, p0, Lac/d/a/ac;->yvc:F

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    iput v0, p0, Lac/d/a/ac;->yuW:F

    .line 90
    iget v0, p0, Lac/d/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/ac;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 94
    iput v0, p0, Lac/d/a/ac;->yuX:F

    .line 95
    iget v0, p0, Lac/d/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/ac;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lac/d/a/ac;->yuY:I

    .line 100
    iget v0, p0, Lac/d/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/ac;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lac/d/a/ac;->yva:F

    .line 105
    iget v0, p0, Lac/d/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/ac;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_5
    const/16 v0, 0x28

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lac/d/a/ac;->yuZ:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lac/d/a/ac;->yuZ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 116
    aput v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lac/d/a/ac;->yuZ:[I

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 121
    aput v3, v2, v0

    .line 122
    iput-object v2, p0, Lac/d/a/ac;->yuZ:[I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 128
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 134
    iget-object v2, p0, Lac/d/a/ac;->yuZ:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 135
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v4, p0, Lac/d/a/ac;->yuZ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 141
    aput v4, v0, v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 134
    :cond_6
    iget-object v2, p0, Lac/d/a/ac;->yuZ:[I

    array-length v2, v2

    goto :goto_4

    .line 143
    :cond_7
    iput-object v0, p0, Lac/d/a/ac;->yuZ:[I

    .line 144
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 148
    iput v0, p0, Lac/d/a/ac;->yvb:F

    .line 149
    iget v0, p0, Lac/d/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/ac;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 153
    iput v0, p0, Lac/d/a/ac;->yvc:F

    .line 154
    iget v0, p0, Lac/d/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/ac;->aBG:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x35 -> :sswitch_7
        0x3d -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/ac;->yuW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 16
    :cond_0
    iget v0, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/ac;->yuX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 18
    :cond_1
    iget v0, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lac/d/a/ac;->yuY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_2
    iget v0, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/ac;->yva:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_3
    iget-object v0, p0, Lac/d/a/ac;->yuZ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/d/a/ac;->yuZ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/ac;->yuZ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/ac;->yuZ:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget v0, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lac/d/a/ac;->yvb:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_5
    iget v0, p0, Lac/d/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lac/d/a/ac;->yvc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
