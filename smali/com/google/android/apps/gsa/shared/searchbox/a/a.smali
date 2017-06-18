.class public final Lcom/google/android/apps/gsa/shared/searchbox/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/searchbox/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gSA:I

.field public gSB:I

.field public gSC:Z

.field public gSD:Z

.field public gSE:Z

.field public gSF:Z

.field public gSG:Z

.field public gSH:Z

.field public gSI:Z

.field public gSJ:Z

.field public gSK:Z

.field public gSL:Z

.field public gSM:Z

.field public gSN:Z

.field public gSO:I

.field public gSP:Z

.field public gSQ:I

.field public gSR:I

.field public gSS:Z

.field public gST:Z

.field public gSy:Z

.field public gSz:I

.field public gko:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSy:Z

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSz:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSA:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSB:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSC:Z

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSD:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSE:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSF:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSG:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSH:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSI:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSJ:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSK:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSL:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSM:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSN:Z

    .line 21
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSO:I

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSP:Z

    .line 23
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSQ:I

    .line 24
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSR:I

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSS:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gST:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 83
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSy:Z

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 87
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSz:I

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 90
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSA:I

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 93
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSB:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 96
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSC:Z

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_6
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSD:Z

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 114
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSE:Z

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 117
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSF:Z

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 120
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSG:Z

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSH:Z

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 126
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSI:Z

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 129
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSJ:Z

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 132
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSK:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 135
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSL:Z

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 138
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSM:Z

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_11
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 141
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSN:Z

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_12
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 144
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSO:I

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_13
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 147
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSP:Z

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_14
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 150
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSQ:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_15
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 153
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSR:I

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_16
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 156
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSS:Z

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_17
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 159
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gST:Z

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSy:Z

    .line 169
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSz:I

    .line 174
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto :goto_0

    .line 177
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 178
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSA:I

    .line 179
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 183
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSB:I

    .line 184
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSC:Z

    .line 187
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto :goto_0

    .line 189
    :sswitch_6
    const/16 v0, 0x3a

    .line 190
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 200
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSD:Z

    .line 203
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSE:Z

    .line 206
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 208
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSF:Z

    .line 209
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSG:Z

    .line 212
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSH:Z

    .line 215
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSI:Z

    .line 218
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSJ:Z

    .line 221
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 223
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSK:Z

    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSL:Z

    .line 227
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 229
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSM:Z

    .line 230
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 232
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSN:Z

    .line 233
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 236
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 237
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSO:I

    .line 238
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSP:Z

    .line 241
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 244
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSQ:I

    .line 246
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 249
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSR:I

    .line 251
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 253
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSS:Z

    .line 254
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 256
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gST:Z

    .line 257
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gko:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 56
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 64
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 66
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 67
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 68
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 69
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 70
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 71
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 72
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 73
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 74
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 75
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 76
    :cond_15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 77
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 78
    :cond_16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 79
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gST:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 80
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 81
    return-void
.end method
