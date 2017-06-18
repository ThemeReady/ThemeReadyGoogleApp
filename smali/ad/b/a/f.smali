.class public final Lad/b/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public vNa:I

.field public yEL:I

.field public yEM:I

.field public yEN:I

.field public yEO:I

.field public yEP:I

.field public yEQ:I

.field public yER:I

.field public yES:F

.field public yET:I

.field public yEU:F

.field public yEV:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lad/b/a/f;->aBG:I

    .line 4
    iput v1, p0, Lad/b/a/f;->vNa:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/f;->blx:Ljava/lang/String;

    .line 6
    iput v1, p0, Lad/b/a/f;->yEL:I

    .line 7
    iput v1, p0, Lad/b/a/f;->yEM:I

    .line 8
    iput v1, p0, Lad/b/a/f;->yEN:I

    .line 9
    iput v1, p0, Lad/b/a/f;->yEO:I

    .line 10
    iput v1, p0, Lad/b/a/f;->yEP:I

    .line 11
    iput v1, p0, Lad/b/a/f;->yEQ:I

    .line 12
    iput v1, p0, Lad/b/a/f;->yER:I

    .line 13
    iput v2, p0, Lad/b/a/f;->yES:F

    .line 14
    iput v1, p0, Lad/b/a/f;->yET:I

    .line 15
    iput v2, p0, Lad/b/a/f;->yEU:F

    .line 16
    iput v2, p0, Lad/b/a/f;->yEV:F

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lad/b/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/f;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lad/b/a/f;->vNa:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lad/b/a/f;->blx:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lad/b/a/f;->yEL:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lad/b/a/f;->yEM:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lad/b/a/f;->yEN:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lad/b/a/f;->yEO:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lad/b/a/f;->yEP:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget v2, p0, Lad/b/a/f;->yEQ:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget v2, p0, Lad/b/a/f;->yER:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Lad/b/a/f;->yES:F

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xb

    iget v2, p0, Lad/b/a/f;->yET:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0xc

    iget v2, p0, Lad/b/a/f;->yEU:F

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget v1, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xd

    iget v2, p0, Lad/b/a/f;->yEV:F

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 109
    iput v0, p0, Lad/b/a/f;->vNa:I

    .line 110
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/f;->blx:Ljava/lang/String;

    .line 113
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 117
    iput v0, p0, Lad/b/a/f;->yEL:I

    .line 118
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lad/b/a/f;->yEM:I

    .line 123
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    iput v0, p0, Lad/b/a/f;->yEN:I

    .line 128
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 132
    iput v0, p0, Lad/b/a/f;->yEO:I

    .line 133
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 137
    iput v0, p0, Lad/b/a/f;->yEP:I

    .line 138
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 142
    iput v0, p0, Lad/b/a/f;->yEQ:I

    .line 143
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 147
    iput v0, p0, Lad/b/a/f;->yER:I

    .line 148
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 152
    iput v0, p0, Lad/b/a/f;->yES:F

    .line 153
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 157
    iput v0, p0, Lad/b/a/f;->yET:I

    .line 158
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    iput v0, p0, Lad/b/a/f;->yEU:F

    .line 163
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 167
    iput v0, p0, Lad/b/a/f;->yEV:F

    .line 168
    iget v0, p0, Lad/b/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lad/b/a/f;->aBG:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lad/b/a/f;->vNa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 22
    :cond_0
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lad/b/a/f;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lad/b/a/f;->yEL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 26
    :cond_2
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lad/b/a/f;->yEM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lad/b/a/f;->yEN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 30
    :cond_4
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lad/b/a/f;->yEO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 32
    :cond_5
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lad/b/a/f;->yEP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 34
    :cond_6
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lad/b/a/f;->yEQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 36
    :cond_7
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lad/b/a/f;->yER:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 38
    :cond_8
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Lad/b/a/f;->yES:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_9
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget v1, p0, Lad/b/a/f;->yET:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 42
    :cond_a
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget v1, p0, Lad/b/a/f;->yEU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 44
    :cond_b
    iget v0, p0, Lad/b/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget v1, p0, Lad/b/a/f;->yEV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
