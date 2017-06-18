.class public final Lac/c/cz;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cz;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yrA:F

.field public yrB:F

.field public yrC:F

.field public yrD:F

.field public yrE:F

.field public yrF:F

.field public yry:F

.field public yrz:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/cz;->aBG:I

    .line 4
    iput v1, p0, Lac/c/cz;->yry:F

    .line 5
    iput v1, p0, Lac/c/cz;->yrz:F

    .line 6
    iput v1, p0, Lac/c/cz;->yrA:F

    .line 7
    iput v1, p0, Lac/c/cz;->yrB:F

    .line 8
    iput v1, p0, Lac/c/cz;->yrC:F

    .line 9
    iput v1, p0, Lac/c/cz;->yrD:F

    .line 10
    iput v1, p0, Lac/c/cz;->yrE:F

    .line 11
    iput v1, p0, Lac/c/cz;->yrF:F

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/cz;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cz;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lac/c/cz;->yry:F

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lac/c/cz;->yrz:F

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lac/c/cz;->yrA:F

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lac/c/cz;->yrB:F

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lac/c/cz;->yrC:F

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lac/c/cz;->yrD:F

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lac/c/cz;->yrE:F

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lac/c/cz;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lac/c/cz;->yrF:F

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 99
    iput v0, p0, Lac/c/cz;->yry:F

    .line 100
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cz;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lac/c/cz;->yrz:F

    .line 105
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/cz;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    iput v0, p0, Lac/c/cz;->yrA:F

    .line 110
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/cz;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    iput v0, p0, Lac/c/cz;->yrB:F

    .line 115
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/cz;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 119
    iput v0, p0, Lac/c/cz;->yrC:F

    .line 120
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/cz;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lac/c/cz;->yrD:F

    .line 125
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/cz;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 129
    iput v0, p0, Lac/c/cz;->yrE:F

    .line 130
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/cz;->aBG:I

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 134
    iput v0, p0, Lac/c/cz;->yrF:F

    .line 135
    iget v0, p0, Lac/c/cz;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/cz;->aBG:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lac/c/cz;->yry:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 17
    :cond_0
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lac/c/cz;->yrz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_1
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lac/c/cz;->yrA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_2
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lac/c/cz;->yrB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_3
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lac/c/cz;->yrC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_4
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lac/c/cz;->yrD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_5
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lac/c/cz;->yrE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_6
    iget v0, p0, Lac/c/cz;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lac/c/cz;->yrF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
