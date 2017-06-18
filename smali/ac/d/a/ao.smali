.class public final Lac/d/a/ao;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yvJ:F

.field public yvK:F

.field public yvL:F

.field public yvM:F

.field public yvN:F

.field public yvO:F

.field public yvP:Ljava/lang/String;

.field public yvQ:Ljava/lang/String;

.field public yvR:Ljava/lang/String;

.field public yvS:Ljava/lang/String;

.field public yvT:Ljava/lang/String;

.field public yvU:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/d/a/ao;->aBG:I

    .line 4
    iput v0, p0, Lac/d/a/ao;->yvJ:F

    .line 5
    iput v0, p0, Lac/d/a/ao;->yvK:F

    .line 6
    iput v0, p0, Lac/d/a/ao;->yvL:F

    .line 7
    iput v0, p0, Lac/d/a/ao;->yvM:F

    .line 8
    iput v0, p0, Lac/d/a/ao;->yvN:F

    .line 9
    iput v0, p0, Lac/d/a/ao;->yvO:F

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ao;->yvP:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ao;->yvQ:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ao;->yvR:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ao;->yvS:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ao;->yvT:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lac/d/a/ao;->yvU:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/ao;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/ao;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Lac/d/a/ao;->yvJ:F

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lac/d/a/ao;->yvK:F

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lac/d/a/ao;->yvL:F

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/ao;->yvM:F

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-boolean v2, p0, Lac/d/a/ao;->yvU:Z

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Lac/d/a/ao;->yvN:F

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget v2, p0, Lac/d/a/ao;->yvO:F

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lac/d/a/ao;->yvP:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lac/d/a/ao;->yvQ:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lac/d/a/ao;->yvR:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lac/d/a/ao;->yvS:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lac/d/a/ao;->yvT:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 119
    iput v0, p0, Lac/d/a/ao;->yvJ:F

    .line 120
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lac/d/a/ao;->yvK:F

    .line 125
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 129
    iput v0, p0, Lac/d/a/ao;->yvL:F

    .line 130
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 134
    iput v0, p0, Lac/d/a/ao;->yvM:F

    .line 135
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/ao;->yvU:Z

    .line 138
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    iput v0, p0, Lac/d/a/ao;->yvN:F

    .line 143
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 147
    iput v0, p0, Lac/d/a/ao;->yvO:F

    .line 148
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ao;->yvP:Ljava/lang/String;

    .line 151
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ao;->yvQ:Ljava/lang/String;

    .line 154
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ao;->yvR:Ljava/lang/String;

    .line 157
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ao;->yvS:Ljava/lang/String;

    .line 160
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ao;->yvT:Ljava/lang/String;

    .line 163
    iget v0, p0, Lac/d/a/ao;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/d/a/ao;->aBG:I

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/ao;->yvJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_0
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/ao;->yvK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_1
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lac/d/a/ao;->yvL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_2
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/ao;->yvM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_3
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Lac/d/a/ao;->yvU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lac/d/a/ao;->yvN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_5
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lac/d/a/ao;->yvO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_6
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lac/d/a/ao;->yvP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lac/d/a/ao;->yvQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lac/d/a/ao;->yvR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lac/d/a/ao;->yvS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_a
    iget v0, p0, Lac/d/a/ao;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lac/d/a/ao;->yvT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
