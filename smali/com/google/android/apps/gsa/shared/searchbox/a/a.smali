.class public final Lcom/google/android/apps/gsa/shared/searchbox/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public hQA:Z

.field public hQB:Z

.field public hQC:Z

.field public hQD:Z

.field public hQE:Z

.field public hQF:Z

.field public hQG:Z

.field public hQH:I

.field public hQI:Z

.field public hQJ:I

.field public hQK:I

.field public hQL:Z

.field public hQM:Z

.field public hQN:Z

.field public hQO:Z

.field public hQP:Z

.field public hQs:Z

.field public hQt:I

.field public hQu:I

.field public hQv:Z

.field public hQw:Z

.field public hQx:Z

.field public hQy:Z

.field public hQz:Z

.field public hia:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQs:Z

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQt:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQu:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQv:Z

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQw:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQy:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQz:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQA:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQB:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQC:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQD:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQE:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQF:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQG:Z

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQH:I

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQI:Z

    .line 22
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQJ:I

    .line 23
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQK:I

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQL:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQM:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQN:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQO:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQP:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 89
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQs:Z

    .line 91
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQt:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 96
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQu:I

    .line 97
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 99
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQv:Z

    .line 100
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 105
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 106
    if-eqz v4, :cond_4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQw:Z

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 120
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQy:Z

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 123
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQz:Z

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 126
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQA:Z

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 129
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQB:Z

    .line 130
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 132
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQC:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 135
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQD:Z

    .line 136
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 138
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQE:Z

    .line 139
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 141
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQF:Z

    .line 142
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 144
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQG:Z

    .line 145
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_11
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 147
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQH:I

    .line 148
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_12
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 150
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQI:Z

    .line 151
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_13
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 153
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQJ:I

    .line 154
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_14
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 156
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQK:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_15
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 159
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQL:Z

    .line 160
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_16
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 162
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQM:Z

    .line 163
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_17
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 165
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQN:Z

    .line 166
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_18
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 168
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQO:Z

    .line 169
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_19
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 171
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQP:Z

    .line 172
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQs:Z

    .line 181
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQt:I

    .line 186
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 190
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQu:I

    .line 191
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQv:Z

    .line 194
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto :goto_0

    .line 196
    :sswitch_5
    const/16 v0, 0x3a

    .line 197
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 207
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQw:Z

    .line 210
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 212
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    .line 213
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 215
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQy:Z

    .line 216
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQz:Z

    .line 219
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 221
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQA:Z

    .line 222
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 224
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQB:Z

    .line 225
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 227
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQC:Z

    .line 228
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 230
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQD:Z

    .line 231
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 233
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQE:Z

    .line 234
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 236
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQF:Z

    .line 237
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 239
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQG:Z

    .line 240
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 243
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQH:I

    .line 245
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 247
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQI:Z

    .line 248
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 251
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 252
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQJ:I

    .line 253
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 256
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 257
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQK:I

    .line 258
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 260
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQL:Z

    .line 261
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 263
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQM:Z

    .line 264
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 266
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQN:Z

    .line 267
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 269
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQO:Z

    .line 270
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 272
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQP:Z

    .line 273
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    goto/16 :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x88 -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 47
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 50
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 52
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 56
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 58
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 66
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 68
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 70
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 74
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 76
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 77
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 78
    :cond_15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 79
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 80
    :cond_16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 81
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 82
    :cond_17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 83
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 84
    :cond_18
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 85
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 86
    :cond_19
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 87
    return-void
.end method
