.class public final Lac/d/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ytZ:D

.field public yua:D

.field public yub:D

.field public yuc:D

.field public yud:D

.field public yue:D

.field public yuf:D

.field public yug:D

.field public yuh:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/l;->aBG:I

    .line 4
    iput-wide v2, p0, Lac/d/a/l;->ytZ:D

    .line 5
    iput-wide v2, p0, Lac/d/a/l;->yua:D

    .line 6
    iput-wide v2, p0, Lac/d/a/l;->yub:D

    .line 7
    iput-wide v2, p0, Lac/d/a/l;->yuc:D

    .line 8
    iput-wide v2, p0, Lac/d/a/l;->yud:D

    .line 9
    iput-wide v2, p0, Lac/d/a/l;->yue:D

    .line 10
    iput-wide v2, p0, Lac/d/a/l;->yuf:D

    .line 11
    iput-wide v2, p0, Lac/d/a/l;->yug:D

    .line 12
    iput-wide v2, p0, Lac/d/a/l;->yuh:D

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/l;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/d/a/l;->ytZ:D

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/d/a/l;->yua:D

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/d/a/l;->yub:D

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-wide v2, p0, Lac/d/a/l;->yuc:D

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-wide v2, p0, Lac/d/a/l;->yud:D

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x8

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget-wide v2, p0, Lac/d/a/l;->yue:D

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x8

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-wide v2, p0, Lac/d/a/l;->yuf:D

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x8

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x8

    iget-wide v2, p0, Lac/d/a/l;->yug:D

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x8

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lac/d/a/l;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget-wide v2, p0, Lac/d/a/l;->yuh:D

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x8

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lac/d/a/l;->ytZ:D

    .line 110
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lac/d/a/l;->yua:D

    .line 115
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lac/d/a/l;->yub:D

    .line 120
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lac/d/a/l;->yuc:D

    .line 125
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lac/d/a/l;->yud:D

    .line 130
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lac/d/a/l;->yue:D

    .line 135
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lac/d/a/l;->yuf:D

    .line 140
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lac/d/a/l;->yug:D

    .line 145
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lac/d/a/l;->yuh:D

    .line 150
    iget v0, p0, Lac/d/a/l;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/l;->aBG:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/d/a/l;->ytZ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 18
    :cond_0
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/d/a/l;->yua:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_1
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/d/a/l;->yub:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_2
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/d/a/l;->yuc:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_3
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/d/a/l;->yud:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_4
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lac/d/a/l;->yue:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 28
    :cond_5
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-wide v2, p0, Lac/d/a/l;->yuf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 30
    :cond_6
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-wide v2, p0, Lac/d/a/l;->yug:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 32
    :cond_7
    iget v0, p0, Lac/d/a/l;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-wide v2, p0, Lac/d/a/l;->yuh:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
