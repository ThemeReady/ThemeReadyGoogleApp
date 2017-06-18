.class public final Lcom/google/speech/b/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/b/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wBu:[Lcom/google/speech/b/b/a/a;


# instance fields
.field public aBG:I

.field public wBA:F

.field public wBB:F

.field public wBC:F

.field public wBD:F

.field public wBE:F

.field public wBF:F

.field public wBG:F

.field public wBH:F

.field public wBI:F

.field public wBv:F

.field public wBw:Z

.field public wBx:F

.field public wBy:F

.field public wBz:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBv:F

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/b/b/a/a;->wBw:Z

    .line 12
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBx:F

    .line 13
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBy:F

    .line 14
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBz:F

    .line 15
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBA:F

    .line 16
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBB:F

    .line 17
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBC:F

    .line 18
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBD:F

    .line 19
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBE:F

    .line 20
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBF:F

    .line 21
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBG:F

    .line 22
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBH:F

    .line 23
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBI:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/b/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/b/b/a/a;->cachedSize:I

    .line 26
    return-void
.end method

.method public static csT()[Lcom/google/speech/b/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/b/b/a/a;->wBu:[Lcom/google/speech/b/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/b/b/a/a;->wBu:[Lcom/google/speech/b/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/b/b/a/a;

    sput-object v0, Lcom/google/speech/b/b/a/a;->wBu:[Lcom/google/speech/b/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/b/b/a/a;->wBu:[Lcom/google/speech/b/b/a/a;

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
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBv:F

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBx:F

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBy:F

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBz:F

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBA:F

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBB:F

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBC:F

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBD:F

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x4

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBE:F

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBF:F

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x4

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 129
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBG:F

    .line 131
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_a
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 136
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBH:F

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 143
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/b/b/a/a;->wBI:F

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_c
    iget v1, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 150
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/speech/b/b/a/a;->wBw:Z

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBv:F

    .line 166
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBx:F

    .line 171
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 175
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBy:F

    .line 176
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBz:F

    .line 181
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto :goto_0

    .line 184
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBA:F

    .line 186
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto :goto_0

    .line 189
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 190
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBB:F

    .line 191
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 195
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBC:F

    .line 196
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 199
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 200
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBD:F

    .line 201
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 205
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBE:F

    .line 206
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 210
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBF:F

    .line 211
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 215
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBG:F

    .line 216
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 220
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBH:F

    .line 221
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/speech/b/b/a/a;->wBI:F

    .line 226
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 228
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/b/b/a/a;->wBw:Z

    .line 229
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 159
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
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBv:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/b/b/a/a;->wBI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 53
    :cond_c
    iget v0, p0, Lcom/google/speech/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/speech/b/b/a/a;->wBw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
