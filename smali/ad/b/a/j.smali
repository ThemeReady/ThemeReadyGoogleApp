.class public final Lad/b/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yFv:[Lad/b/a/j;


# instance fields
.field public aBG:I

.field public bkq:I

.field public omZ:Ljava/lang/String;

.field public unu:Ljava/lang/String;

.field public wMr:I

.field public wMs:I

.field public wMt:I

.field public wYB:Z

.field public wYE:I

.field public wYF:Lcom/google/speech/i/b/m;

.field public wYI:F

.field public wZg:Z

.field public yFA:Z

.field public yFB:Lad/b/a/g;

.field public yFC:I

.field public yFi:Ljava/lang/String;

.field public yFp:Lad/b/a/h;

.field public yFq:Ljava/lang/String;

.field public yFr:Lcom/google/speech/i/b/ar;

.field public yFu:Ljava/lang/String;

.field public yFw:I

.field public yFx:F

.field public yFy:Z

.field public yFz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lad/b/a/j;->aBG:I

    .line 10
    iput v1, p0, Lad/b/a/j;->wMr:I

    .line 11
    iput v1, p0, Lad/b/a/j;->wMs:I

    .line 12
    iput v1, p0, Lad/b/a/j;->wMt:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/j;->omZ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/j;->unu:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lad/b/a/j;->bkq:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/j;->yFi:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    .line 18
    iput-object v2, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    .line 19
    iput v1, p0, Lad/b/a/j;->yFw:I

    .line 20
    iput v3, p0, Lad/b/a/j;->yFx:F

    .line 21
    iput v1, p0, Lad/b/a/j;->wYE:I

    .line 22
    iput-boolean v1, p0, Lad/b/a/j;->yFy:Z

    .line 23
    iput-boolean v1, p0, Lad/b/a/j;->yFz:Z

    .line 24
    iput-boolean v1, p0, Lad/b/a/j;->yFA:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/j;->yFu:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    .line 27
    iput-object v2, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    .line 28
    iput v1, p0, Lad/b/a/j;->yFC:I

    .line 29
    iput-boolean v1, p0, Lad/b/a/j;->wYB:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/j;->yFq:Ljava/lang/String;

    .line 31
    iput v3, p0, Lad/b/a/j;->wYI:F

    .line 32
    iput-boolean v1, p0, Lad/b/a/j;->wZg:Z

    .line 33
    iput-object v2, p0, Lad/b/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/j;->cachedSize:I

    .line 35
    return-void
.end method

.method public static cEF()[Lad/b/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lad/b/a/j;->yFv:[Lad/b/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lad/b/a/j;->yFv:[Lad/b/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lad/b/a/j;

    sput-object v0, Lad/b/a/j;->yFv:[Lad/b/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lad/b/a/j;->yFv:[Lad/b/a/j;

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
    .line 84
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 85
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lad/b/a/j;->wMr:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget v2, p0, Lad/b/a/j;->wMs:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lad/b/a/j;->wMt:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lad/b/a/j;->omZ:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lad/b/a/j;->unu:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget v2, p0, Lad/b/a/j;->bkq:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lad/b/a/j;->yFi:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    if-eqz v1, :cond_8

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 113
    const/16 v1, 0xa

    iget v2, p0, Lad/b/a/j;->yFw:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 116
    const/16 v1, 0xb

    iget v2, p0, Lad/b/a/j;->yFx:F

    .line 118
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x4

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 123
    const/16 v1, 0xc

    iget v2, p0, Lad/b/a/j;->wYE:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_b
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 126
    const/16 v1, 0xd

    iget-boolean v2, p0, Lad/b/a/j;->yFy:Z

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_c
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0xe

    iget-boolean v2, p0, Lad/b/a/j;->yFz:Z

    .line 135
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_d
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 140
    const/16 v1, 0xf

    iget-boolean v2, p0, Lad/b/a/j;->yFA:Z

    .line 142
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_e
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 147
    const/16 v1, 0x10

    iget-object v2, p0, Lad/b/a/j;->yFu:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_f
    iget-object v1, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    if-eqz v1, :cond_10

    .line 150
    const/16 v1, 0x11

    iget-object v2, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_10
    iget-object v1, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    if-eqz v1, :cond_11

    .line 153
    const/16 v1, 0x12

    iget-object v2, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_11
    iget v1, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 156
    const/16 v1, 0x13

    iget v2, p0, Lad/b/a/j;->yFC:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_12
    iget v1, p0, Lad/b/a/j;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x14

    iget-boolean v2, p0, Lad/b/a/j;->wYB:Z

    .line 161
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_13
    iget v1, p0, Lad/b/a/j;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lad/b/a/j;->yFq:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_14
    iget v1, p0, Lad/b/a/j;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 169
    const/16 v1, 0x16

    iget v2, p0, Lad/b/a/j;->wYI:F

    .line 171
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 173
    add-int/lit8 v1, v1, 0x4

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_15
    iget v1, p0, Lad/b/a/j;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 176
    const/16 v1, 0x17

    iget-boolean v2, p0, Lad/b/a/j;->wZg:Z

    .line 178
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 183
    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 191
    iput v0, p0, Lad/b/a/j;->wMr:I

    .line 192
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 195
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 196
    iput v0, p0, Lad/b/a/j;->wMs:I

    .line 197
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 201
    iput v0, p0, Lad/b/a/j;->wMt:I

    .line 202
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 204
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/j;->omZ:Ljava/lang/String;

    .line 205
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 207
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/j;->unu:Ljava/lang/String;

    .line 208
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 210
    :sswitch_6
    iget v1, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lad/b/a/j;->aBG:I

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 215
    packed-switch v2, :pswitch_data_0

    .line 219
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lad/b/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 216
    :pswitch_1
    iput v2, p0, Lad/b/a/j;->bkq:I

    .line 217
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 222
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/j;->yFi:Ljava/lang/String;

    .line 223
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto :goto_0

    .line 225
    :sswitch_8
    iget-object v0, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/google/speech/i/b/ar;

    invoke-direct {v0}, Lcom/google/speech/i/b/ar;-><init>()V

    iput-object v0, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    .line 227
    :cond_1
    iget-object v0, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 229
    :sswitch_9
    iget-object v0, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lad/b/a/h;

    invoke-direct {v0}, Lad/b/a/h;-><init>()V

    iput-object v0, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    .line 231
    :cond_2
    iget-object v0, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 233
    :sswitch_a
    iget v1, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lad/b/a/j;->aBG:I

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_1

    .line 242
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 243
    invoke-virtual {p0, p1, v0}, Lad/b/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 239
    :pswitch_2
    iput v2, p0, Lad/b/a/j;->yFw:I

    .line 240
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 246
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 247
    iput v0, p0, Lad/b/a/j;->yFx:F

    .line 248
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 250
    :sswitch_c
    iget v1, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lad/b/a/j;->aBG:I

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 255
    sparse-switch v2, :sswitch_data_1

    .line 259
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lad/b/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 256
    :sswitch_d
    iput v2, p0, Lad/b/a/j;->wYE:I

    .line 257
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 262
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/j;->yFy:Z

    .line 263
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 265
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/j;->yFz:Z

    .line 266
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 268
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/j;->yFA:Z

    .line 269
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 271
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/j;->yFu:Ljava/lang/String;

    .line 272
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 274
    :sswitch_12
    iget-object v0, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    if-nez v0, :cond_3

    .line 275
    new-instance v0, Lad/b/a/g;

    invoke-direct {v0}, Lad/b/a/g;-><init>()V

    iput-object v0, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    .line 276
    :cond_3
    iget-object v0, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 278
    :sswitch_13
    iget-object v0, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    if-nez v0, :cond_4

    .line 279
    new-instance v0, Lcom/google/speech/i/b/m;

    invoke-direct {v0}, Lcom/google/speech/i/b/m;-><init>()V

    iput-object v0, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    .line 280
    :cond_4
    iget-object v0, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 283
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 284
    iput v0, p0, Lad/b/a/j;->yFC:I

    .line 285
    iget v0, p0, Lad/b/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 287
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/j;->wYB:Z

    .line 288
    iget v0, p0, Lad/b/a/j;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 290
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/j;->yFq:Ljava/lang/String;

    .line 291
    iget v0, p0, Lad/b/a/j;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 294
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 295
    iput v0, p0, Lad/b/a/j;->wYI:F

    .line 296
    iget v0, p0, Lad/b/a/j;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 298
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/j;->wZg:Z

    .line 299
    iget v0, p0, Lad/b/a/j;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lad/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5d -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb5 -> :sswitch_17
        0xb8 -> :sswitch_18
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 238
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 255
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_d
        0xb -> :sswitch_d
        0xc -> :sswitch_d
        0x15 -> :sswitch_d
        0x1f -> :sswitch_d
        0x20 -> :sswitch_d
        0x21 -> :sswitch_d
        0x22 -> :sswitch_d
        0x23 -> :sswitch_d
        0x24 -> :sswitch_d
        0x25 -> :sswitch_d
        0x26 -> :sswitch_d
        0x27 -> :sswitch_d
        0x28 -> :sswitch_d
        0x29 -> :sswitch_d
        0x2a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lad/b/a/j;->wMr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 38
    :cond_0
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Lad/b/a/j;->wMs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 40
    :cond_1
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lad/b/a/j;->wMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 42
    :cond_2
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lad/b/a/j;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lad/b/a/j;->unu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x6

    iget v1, p0, Lad/b/a/j;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_5
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-object v1, p0, Lad/b/a/j;->yFi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    if-eqz v0, :cond_7

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Lad/b/a/j;->yFr:Lcom/google/speech/i/b/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_7
    iget-object v0, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    if-eqz v0, :cond_8

    .line 53
    const/16 v0, 0x9

    iget-object v1, p0, Lad/b/a/j;->yFp:Lad/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_8
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0xa

    iget v1, p0, Lad/b/a/j;->yFw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_9
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xb

    iget v1, p0, Lad/b/a/j;->yFx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 58
    :cond_a
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xc

    iget v1, p0, Lad/b/a/j;->wYE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_b
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Lad/b/a/j;->yFy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 62
    :cond_c
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Lad/b/a/j;->yFz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 64
    :cond_d
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Lad/b/a/j;->yFA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 66
    :cond_e
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x10

    iget-object v1, p0, Lad/b/a/j;->yFu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 68
    :cond_f
    iget-object v0, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x11

    iget-object v1, p0, Lad/b/a/j;->yFB:Lad/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_10
    iget-object v0, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x12

    iget-object v1, p0, Lad/b/a/j;->wYF:Lcom/google/speech/i/b/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 72
    :cond_11
    iget v0, p0, Lad/b/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x13

    iget v1, p0, Lad/b/a/j;->yFC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 74
    :cond_12
    iget v0, p0, Lad/b/a/j;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 75
    const/16 v0, 0x14

    iget-boolean v1, p0, Lad/b/a/j;->wYB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 76
    :cond_13
    iget v0, p0, Lad/b/a/j;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 77
    const/16 v0, 0x15

    iget-object v1, p0, Lad/b/a/j;->yFq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_14
    iget v0, p0, Lad/b/a/j;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 79
    const/16 v0, 0x16

    iget v1, p0, Lad/b/a/j;->wYI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 80
    :cond_15
    iget v0, p0, Lad/b/a/j;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x17

    iget-boolean v1, p0, Lad/b/a/j;->wZg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 82
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 83
    return-void
.end method
