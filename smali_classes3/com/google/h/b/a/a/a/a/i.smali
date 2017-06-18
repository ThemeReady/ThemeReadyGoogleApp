.class public final Lcom/google/h/b/a/a/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public snP:F

.field public snQ:F

.field public snR:F

.field public snS:F

.field public snT:I

.field public snU:I

.field public snV:F

.field public snW:F

.field public snX:F

.field public snY:F

.field public snZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snP:F

    .line 5
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snQ:F

    .line 6
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snR:F

    .line 7
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snS:F

    .line 8
    iput v1, p0, Lcom/google/h/b/a/a/a/a/i;->snT:I

    .line 9
    iput v1, p0, Lcom/google/h/b/a/a/a/a/i;->snU:I

    .line 10
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snV:F

    .line 11
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snW:F

    .line 12
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snX:F

    .line 13
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snY:F

    .line 14
    iput v1, p0, Lcom/google/h/b/a/a/a/a/i;->snZ:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snP:F

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snQ:F

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snR:F

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snS:F

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snT:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 49
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snU:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snV:F

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 55
    const/16 v1, 0x19

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snW:F

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snX:F

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 61
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snY:F

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0x1c

    iget v2, p0, Lcom/google/h/b/a/a/a/a/i;->snZ:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snP:F

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snQ:F

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snR:F

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snS:F

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snT:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snU:I

    .line 96
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snV:F

    .line 101
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snW:F

    .line 106
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snX:F

    .line 111
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snY:F

    .line 116
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->snZ:I

    .line 121
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x95 -> :sswitch_1
        0x9d -> :sswitch_2
        0xa5 -> :sswitch_3
        0xad -> :sswitch_4
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_6
        0xc5 -> :sswitch_7
        0xcd -> :sswitch_8
        0xd5 -> :sswitch_9
        0xdd -> :sswitch_a
        0xe0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snP:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snS:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/16 v0, 0x19

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/h/b/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/h/b/a/a/a/a/i;->snZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
