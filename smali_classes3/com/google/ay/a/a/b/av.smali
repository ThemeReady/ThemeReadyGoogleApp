.class public final Lcom/google/ay/a/a/b/av;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/av;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uzM:Ljava/lang/String;

.field public uzQ:F

.field public xbY:Ljava/lang/String;

.field public xgp:F

.field public xgq:F

.field public xgr:Ljava/lang/String;

.field public xjA:Ljava/lang/String;

.field public xjk:F

.field public xjl:Ljava/lang/String;

.field public xjm:F

.field public xjn:Ljava/lang/String;

.field public xjo:F

.field public xjp:Ljava/lang/String;

.field public xjq:Ljava/lang/String;

.field public xjr:Ljava/lang/String;

.field public xjs:Ljava/lang/String;

.field public xjt:Ljava/lang/String;

.field public xju:Ljava/lang/String;

.field public xjv:Ljava/lang/String;

.field public xjw:Ljava/lang/String;

.field public xjx:Ljava/lang/String;

.field public xjy:Ljava/lang/String;

.field public xjz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/ay/a/a/b/av;->uzQ:F

    .line 5
    iput v1, p0, Lcom/google/ay/a/a/b/av;->xgp:F

    .line 6
    iput v1, p0, Lcom/google/ay/a/a/b/av;->xgq:F

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xgr:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/ay/a/a/b/av;->xjk:F

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjl:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/ay/a/a/b/av;->xjm:F

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjn:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/ay/a/a/b/av;->xjo:F

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjp:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjq:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjr:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjs:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjt:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xju:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjv:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xbY:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjw:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->uzM:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjx:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjy:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjz:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjA:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ay/a/a/b/av;->uzQ:F

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ay/a/a/b/av;->xgp:F

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ay/a/a/b/av;->xgq:F

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xgr:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ay/a/a/b/av;->xjk:F

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x4

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjl:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ay/a/a/b/av;->xjm:F

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x4

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjn:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_7
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ay/a/a/b/av;->xjo:F

    .line 126
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 131
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjp:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 134
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjq:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 137
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjr:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_b
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 140
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjs:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_c
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 143
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjt:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 146
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xju:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_e
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 149
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjv:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_f
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 152
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xbY:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_10
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 155
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjw:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_11
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 158
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->uzM:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_12
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 161
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjx:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_13
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 164
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjy:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_14
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 167
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjz:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_15
    iget v1, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 170
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/ay/a/a/b/av;->xjA:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 173
    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 181
    iput v0, p0, Lcom/google/ay/a/a/b/av;->uzQ:F

    .line 182
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 186
    iput v0, p0, Lcom/google/ay/a/a/b/av;->xgp:F

    .line 187
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 191
    iput v0, p0, Lcom/google/ay/a/a/b/av;->xgq:F

    .line 192
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xgr:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 198
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/ay/a/a/b/av;->xjk:F

    .line 200
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 202
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjl:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 206
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/ay/a/a/b/av;->xjm:F

    .line 208
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto :goto_0

    .line 210
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjn:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 215
    iput v0, p0, Lcom/google/ay/a/a/b/av;->xjo:F

    .line 216
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjp:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjq:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjr:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 227
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjs:Ljava/lang/String;

    .line 228
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjt:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xju:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 236
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjv:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 239
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xbY:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 242
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjw:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->uzM:Ljava/lang/String;

    .line 246
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjx:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 251
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjy:Ljava/lang/String;

    .line 252
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 254
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjz:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 257
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/av;->xjA:Ljava/lang/String;

    .line 258
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ay/a/a/b/av;->uzQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ay/a/a/b/av;->xgp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ay/a/a/b/av;->xgq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xgr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ay/a/a/b/av;->xjk:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ay/a/a/b/av;->xjm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ay/a/a/b/av;->xjo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xju:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xbY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_10
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->uzM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 68
    :cond_12
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 70
    :cond_13
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 71
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 72
    :cond_14
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 73
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 74
    :cond_15
    iget v0, p0, Lcom/google/ay/a/a/b/av;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 75
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/ay/a/a/b/av;->xjA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 76
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 77
    return-void
.end method
