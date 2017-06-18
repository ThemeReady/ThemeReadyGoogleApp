.class public final Lcom/google/common/j/c/gp;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/gp;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tud:J

.field public tue:J

.field public tuf:J

.field public tug:J

.field public tuh:J

.field public tui:[B

.field public tuj:[B

.field public tuk:Z

.field public tul:I

.field public tum:I

.field public tun:I

.field public tuo:I

.field public tup:I

.field public tuq:I

.field public tur:I

.field public tus:Z

.field public tut:Ljava/lang/String;

.field public tuu:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/common/j/c/gp;->tud:J

    .line 5
    iput-wide v2, p0, Lcom/google/common/j/c/gp;->tue:J

    .line 6
    iput-wide v2, p0, Lcom/google/common/j/c/gp;->tuf:J

    .line 7
    iput-wide v2, p0, Lcom/google/common/j/c/gp;->tug:J

    .line 8
    iput-wide v2, p0, Lcom/google/common/j/c/gp;->tuh:J

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/common/j/c/gp;->tui:[B

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/common/j/c/gp;->tuj:[B

    .line 11
    iput-boolean v1, p0, Lcom/google/common/j/c/gp;->tuk:Z

    .line 12
    iput v4, p0, Lcom/google/common/j/c/gp;->tul:I

    .line 13
    iput v1, p0, Lcom/google/common/j/c/gp;->tum:I

    .line 14
    iput v1, p0, Lcom/google/common/j/c/gp;->tun:I

    .line 15
    iput v1, p0, Lcom/google/common/j/c/gp;->tuo:I

    .line 16
    iput v1, p0, Lcom/google/common/j/c/gp;->tup:I

    .line 17
    iput v1, p0, Lcom/google/common/j/c/gp;->tuq:I

    .line 18
    iput v1, p0, Lcom/google/common/j/c/gp;->tur:I

    .line 19
    iput-boolean v1, p0, Lcom/google/common/j/c/gp;->tus:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/gp;->tut:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/google/common/j/c/gp;->tuu:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/gp;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    iput v4, p0, Lcom/google/common/j/c/gp;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tud:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tue:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tug:J

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/j/c/gp;->tuk:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/gp;->tum:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/gp;->tun:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/gp;->tuo:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/gp;->tup:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/gp;->tuq:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/gp;->tur:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/j/c/gp;->tul:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/common/j/c/gp;->tus:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tuf:J

    .line 102
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tuh:J

    .line 105
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/j/c/gp;->tui:[B

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/j/c/gp;->tuj:[B

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/common/j/c/gp;->tut:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    iget v1, p0, Lcom/google/common/j/c/gp;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 116
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/common/j/c/gp;->tuu:Z

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/common/j/c/gp;->tud:J

    .line 128
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/google/common/j/c/gp;->tue:J

    .line 133
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/common/j/c/gp;->tug:J

    .line 138
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/gp;->tuk:Z

    .line 141
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/common/j/c/gp;->tum:I

    .line 146
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/common/j/c/gp;->tun:I

    .line 151
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/google/common/j/c/gp;->tuo:I

    .line 156
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/common/j/c/gp;->tup:I

    .line 161
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto :goto_0

    .line 164
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/common/j/c/gp;->tuq:I

    .line 166
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/common/j/c/gp;->tur:I

    .line 171
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 175
    iput v0, p0, Lcom/google/common/j/c/gp;->tul:I

    .line 176
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/gp;->tus:Z

    .line 179
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 182
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/google/common/j/c/gp;->tuf:J

    .line 184
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/google/common/j/c/gp;->tuh:J

    .line 189
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/gp;->tui:[B

    .line 192
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 194
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/gp;->tuj:[B

    .line 195
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 197
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/gp;->tut:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/gp;->tuu:Z

    .line 201
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x71 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tue:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tug:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/j/c/gp;->tuk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/gp;->tum:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/gp;->tun:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/gp;->tuo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/gp;->tup:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/gp;->tuq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/gp;->tur:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/j/c/gp;->tul:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/common/j/c/gp;->tus:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tuf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 51
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/common/j/c/gp;->tuh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 53
    :cond_d
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/j/c/gp;->tui:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 55
    :cond_e
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/j/c/gp;->tuj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 57
    :cond_f
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/common/j/c/gp;->tut:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_10
    iget v0, p0, Lcom/google/common/j/c/gp;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 60
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/common/j/c/gp;->tuu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 62
    return-void
.end method
