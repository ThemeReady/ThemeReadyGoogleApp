.class public final Lac/d/a/cg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/cg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yyX:[Lac/d/a/cg;


# instance fields
.field public aBG:I

.field public jDu:J

.field public yie:F

.field public yto:Lac/c/as;

.field public yyY:J

.field public yyZ:J

.field public yza:F

.field public yzb:D

.field public yzc:F

.field public yzd:J

.field public yze:F

.field public yzf:D

.field public yzg:F

.field public yzh:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/cg;->aBG:I

    .line 10
    iput-wide v2, p0, Lac/d/a/cg;->jDu:J

    .line 11
    iput-wide v2, p0, Lac/d/a/cg;->yyY:J

    .line 12
    iput-object v6, p0, Lac/d/a/cg;->yto:Lac/c/as;

    .line 13
    iput-wide v2, p0, Lac/d/a/cg;->yyZ:J

    .line 14
    iput v1, p0, Lac/d/a/cg;->yza:F

    .line 15
    iput-wide v4, p0, Lac/d/a/cg;->yzb:D

    .line 16
    iput v1, p0, Lac/d/a/cg;->yzc:F

    .line 17
    iput-wide v2, p0, Lac/d/a/cg;->yzd:J

    .line 18
    iput v1, p0, Lac/d/a/cg;->yze:F

    .line 19
    iput-wide v4, p0, Lac/d/a/cg;->yzf:D

    .line 20
    iput v1, p0, Lac/d/a/cg;->yzg:F

    .line 21
    iput v1, p0, Lac/d/a/cg;->yie:F

    .line 22
    iput v1, p0, Lac/d/a/cg;->yzh:F

    .line 23
    iput-object v6, p0, Lac/d/a/cg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/cg;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cDV()[Lac/d/a/cg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/cg;->yyX:[Lac/d/a/cg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/cg;->yyX:[Lac/d/a/cg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/cg;

    sput-object v0, Lac/d/a/cg;->yyX:[Lac/d/a/cg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/cg;->yyX:[Lac/d/a/cg;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/d/a/cg;->jDu:J

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x8

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/d/a/cg;->yyY:J

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x8

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lac/d/a/cg;->yto:Lac/c/as;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/cg;->yto:Lac/c/as;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 73
    const/16 v1, 0xb

    iget-wide v2, p0, Lac/d/a/cg;->yyZ:J

    .line 74
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 76
    const/16 v1, 0xc

    iget v2, p0, Lac/d/a/cg;->yza:F

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 83
    const/16 v1, 0xd

    iget-wide v2, p0, Lac/d/a/cg;->yzb:D

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x8

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 90
    const/16 v1, 0xe

    iget v2, p0, Lac/d/a/cg;->yzc:F

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 97
    const/16 v1, 0x14

    iget-wide v2, p0, Lac/d/a/cg;->yzd:J

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0x15

    iget v2, p0, Lac/d/a/cg;->yze:F

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 107
    const/16 v1, 0x16

    iget-wide v2, p0, Lac/d/a/cg;->yzf:D

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x8

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_9
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 114
    const/16 v1, 0x17

    iget v2, p0, Lac/d/a/cg;->yzg:F

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x4

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_a
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 121
    const/16 v1, 0x1e

    iget v2, p0, Lac/d/a/cg;->yie:F

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_b
    iget v1, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 128
    const/16 v1, 0x1f

    iget v2, p0, Lac/d/a/cg;->yzh:F

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lac/d/a/cg;->jDu:J

    .line 144
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lac/d/a/cg;->yyY:J

    .line 149
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_3
    iget-object v0, p0, Lac/d/a/cg;->yto:Lac/c/as;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lac/c/as;

    invoke-direct {v0}, Lac/c/as;-><init>()V

    iput-object v0, p0, Lac/d/a/cg;->yto:Lac/c/as;

    .line 153
    :cond_1
    iget-object v0, p0, Lac/d/a/cg;->yto:Lac/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lac/d/a/cg;->yyZ:J

    .line 158
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    iput v0, p0, Lac/d/a/cg;->yza:F

    .line 163
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lac/d/a/cg;->yzb:D

    .line 168
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 172
    iput v0, p0, Lac/d/a/cg;->yzc:F

    .line 173
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lac/d/a/cg;->yzd:J

    .line 178
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 182
    iput v0, p0, Lac/d/a/cg;->yze:F

    .line 183
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto/16 :goto_0

    .line 186
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lac/d/a/cg;->yzf:D

    .line 188
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 192
    iput v0, p0, Lac/d/a/cg;->yzg:F

    .line 193
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 197
    iput v0, p0, Lac/d/a/cg;->yie:F

    .line 198
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 202
    iput v0, p0, Lac/d/a/cg;->yzh:F

    .line 203
    iget v0, p0, Lac/d/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/d/a/cg;->aBG:I

    goto/16 :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x58 -> :sswitch_4
        0x65 -> :sswitch_5
        0x69 -> :sswitch_6
        0x75 -> :sswitch_7
        0xa0 -> :sswitch_8
        0xad -> :sswitch_9
        0xb1 -> :sswitch_a
        0xbd -> :sswitch_b
        0xf5 -> :sswitch_c
        0xfd -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/d/a/cg;->jDu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 28
    :cond_0
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/d/a/cg;->yyY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 30
    :cond_1
    iget-object v0, p0, Lac/d/a/cg;->yto:Lac/c/as;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/cg;->yto:Lac/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 33
    const/16 v0, 0xb

    iget-wide v2, p0, Lac/d/a/cg;->yyZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 34
    :cond_3
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 35
    const/16 v0, 0xc

    iget v1, p0, Lac/d/a/cg;->yza:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_4
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 37
    const/16 v0, 0xd

    iget-wide v2, p0, Lac/d/a/cg;->yzb:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 38
    :cond_5
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0xe

    iget v1, p0, Lac/d/a/cg;->yzc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_6
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x14

    iget-wide v2, p0, Lac/d/a/cg;->yzd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 42
    :cond_7
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x15

    iget v1, p0, Lac/d/a/cg;->yze:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 44
    :cond_8
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x16

    iget-wide v2, p0, Lac/d/a/cg;->yzf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 46
    :cond_9
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0x17

    iget v1, p0, Lac/d/a/cg;->yzg:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 48
    :cond_a
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0x1e

    iget v1, p0, Lac/d/a/cg;->yie:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 50
    :cond_b
    iget v0, p0, Lac/d/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0x1f

    iget v1, p0, Lac/d/a/cg;->yzh:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 52
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
