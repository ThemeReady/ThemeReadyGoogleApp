.class public final Lcom/google/android/apps/gsa/shared/searchbox/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/searchbox/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hJA:I

.field public hJB:Z

.field public hJC:Z

.field public hJD:Z

.field public hJE:Z

.field public hJF:Z

.field public hJG:Z

.field public hJH:Z

.field public hJI:Z

.field public hJJ:Z

.field public hJK:Z

.field public hJL:Z

.field public hJM:Z

.field public hJN:I

.field public hJO:Z

.field public hJP:I

.field public hJQ:I

.field public hJR:Z

.field public hJS:Z

.field public hJT:Z

.field public hJU:Z

.field public hJy:Z

.field public hJz:I

.field public hbI:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJy:Z

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJz:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJA:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJB:Z

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJC:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJD:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJE:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJF:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJG:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJH:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJI:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJJ:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJK:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJL:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJM:Z

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJN:I

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJO:Z

    .line 22
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJP:I

    .line 23
    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJQ:I

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJR:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJS:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJT:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJU:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 87
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJy:Z

    .line 88
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJz:I

    .line 91
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 93
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJA:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 96
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJB:Z

    .line 97
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 103
    if-eqz v4, :cond_4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_5
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 111
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJC:Z

    .line 112
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 114
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJD:Z

    .line 115
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 117
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJE:Z

    .line 118
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 120
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJF:Z

    .line 121
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 123
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJG:Z

    .line 124
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 126
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJH:Z

    .line 127
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 129
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJI:Z

    .line 130
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 132
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJJ:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 135
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJK:Z

    .line 136
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 138
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJL:Z

    .line 139
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 141
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJM:Z

    .line 142
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_11
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 144
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJN:I

    .line 145
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_12
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 147
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJO:Z

    .line 148
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_13
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 150
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJP:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_14
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 153
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJQ:I

    .line 154
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_15
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 156
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJR:Z

    .line 157
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_16
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 159
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJS:Z

    .line 160
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_17
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 162
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJT:Z

    .line 163
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_18
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 165
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJU:Z

    .line 166
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJy:Z

    .line 175
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJz:I

    .line 180
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJA:I

    .line 185
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJB:Z

    .line 188
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto :goto_0

    .line 190
    :sswitch_5
    const/16 v0, 0x3a

    .line 191
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 198
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 201
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    goto :goto_0

    .line 203
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJC:Z

    .line 204
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 206
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJD:Z

    .line 207
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJE:Z

    .line 210
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 212
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJF:Z

    .line 213
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 215
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJG:Z

    .line 216
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 218
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJH:Z

    .line 219
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 221
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJI:Z

    .line 222
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 224
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJJ:Z

    .line 225
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 227
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJK:Z

    .line 228
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 230
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJL:Z

    .line 231
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 233
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJM:Z

    .line 234
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 237
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJN:I

    .line 239
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 241
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJO:Z

    .line 242
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 245
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 246
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJP:I

    .line 247
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 250
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 251
    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJQ:I

    .line 252
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 254
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJR:Z

    .line 255
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 257
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJS:Z

    .line 258
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 260
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJT:Z

    .line 261
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 263
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJU:Z

    .line 264
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    goto/16 :goto_0

    .line 170
    nop

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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hbI:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 46
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 67
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 69
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 71
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 73
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 74
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 75
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 76
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 77
    :cond_15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 78
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 79
    :cond_16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 80
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 81
    :cond_17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aEl:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 82
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 83
    :cond_18
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 84
    return-void
.end method
