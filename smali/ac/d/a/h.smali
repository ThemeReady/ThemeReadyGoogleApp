.class public final Lac/d/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ylo:F

.field public ypG:F

.field public ypH:F

.field public ypI:F

.field public ypJ:F

.field public ypK:F

.field public ypL:F

.field public ypW:F

.field public ypz:F

.field public ytH:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/h;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/d/a/h;->ytH:D

    .line 5
    iput v2, p0, Lac/d/a/h;->ypz:F

    .line 6
    iput v2, p0, Lac/d/a/h;->ylo:F

    .line 7
    iput v2, p0, Lac/d/a/h;->ypG:F

    .line 8
    iput v2, p0, Lac/d/a/h;->ypH:F

    .line 9
    iput v2, p0, Lac/d/a/h;->ypI:F

    .line 10
    iput v2, p0, Lac/d/a/h;->ypJ:F

    .line 11
    iput v2, p0, Lac/d/a/h;->ypK:F

    .line 12
    iput v2, p0, Lac/d/a/h;->ypL:F

    .line 13
    iput v2, p0, Lac/d/a/h;->ypW:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/h;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/d/a/h;->ytH:D

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lac/d/a/h;->ypz:F

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget v2, p0, Lac/d/a/h;->ylo:F

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/h;->ypG:F

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lac/d/a/h;->ypH:F

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget v2, p0, Lac/d/a/h;->ypI:F

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lac/d/a/h;->ypJ:F

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lac/d/a/h;->ypK:F

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x9

    iget v2, p0, Lac/d/a/h;->ypL:F

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Lac/d/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget v2, p0, Lac/d/a/h;->ypW:F

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x4

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lac/d/a/h;->ytH:D

    .line 120
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lac/d/a/h;->ypz:F

    .line 125
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 129
    iput v0, p0, Lac/d/a/h;->ylo:F

    .line 130
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 134
    iput v0, p0, Lac/d/a/h;->ypG:F

    .line 135
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    iput v0, p0, Lac/d/a/h;->ypH:F

    .line 140
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 144
    iput v0, p0, Lac/d/a/h;->ypI:F

    .line 145
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 149
    iput v0, p0, Lac/d/a/h;->ypJ:F

    .line 150
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 154
    iput v0, p0, Lac/d/a/h;->ypK:F

    .line 155
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 159
    iput v0, p0, Lac/d/a/h;->ypL:F

    .line 160
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    iput v0, p0, Lac/d/a/h;->ypW:F

    .line 165
    iget v0, p0, Lac/d/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/d/a/h;->ytH:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 19
    :cond_0
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/h;->ypz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_1
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lac/d/a/h;->ylo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/h;->ypG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_3
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lac/d/a/h;->ypH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_4
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lac/d/a/h;->ypI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_5
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lac/d/a/h;->ypJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_6
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Lac/d/a/h;->ypK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_7
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget v1, p0, Lac/d/a/h;->ypL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_8
    iget v0, p0, Lac/d/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget v1, p0, Lac/d/a/h;->ypW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
