.class public final Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public jds:Z

.field public jdt:Z

.field public jdu:J

.field public niX:Ljava/lang/String;

.field public nlP:Z

.field public nlQ:Z

.field public nlR:[I

.field public nlS:[I

.field public nlT:[Lcom/google/m/b/d/al;

.field public nlU:[Lcom/google/m/b/d/rz;

.field public nlV:[Lcom/google/common/k/c/cv;

.field public nlW:[Ljava/lang/String;

.field public nlX:[Lcom/google/m/b/d/ef;

.field public nlY:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 27
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 28
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 32
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 33
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    .line 34
    invoke-static {}, Lcom/google/m/b/d/al;->cpS()[Lcom/google/m/b/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    .line 35
    invoke-static {}, Lcom/google/m/b/d/rz;->cwb()[Lcom/google/m/b/d/rz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    .line 36
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 39
    sget-object v0, Lcom/google/common/k/c/cv;->vua:[Lcom/google/common/k/c/cv;

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    .line 41
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/google/m/b/d/ef;->crl()[Lcom/google/m/b/d/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    .line 43
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    .line 44
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method public final bjg()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 109
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    .line 115
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 118
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 121
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 122
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    aget v4, v4, v1

    .line 124
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_4
    add-int/2addr v0, v3

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 131
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    aget v4, v4, v1

    .line 133
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_6
    add-int/2addr v0, v3

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 138
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_8

    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 143
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v2

    .line 145
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 146
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_b

    .line 148
    const/16 v4, 0x9

    .line 149
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 150
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v1

    .line 151
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 152
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 153
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    .line 155
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 156
    invoke-static {v1, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    move v0, v2

    .line 158
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 159
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_10

    .line 161
    const/16 v4, 0xc

    .line 162
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    move v0, v1

    .line 164
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v2

    move v4, v2

    .line 167
    :goto_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_14

    .line 168
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 169
    if-eqz v5, :cond_13

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 173
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 174
    :cond_14
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 176
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v0

    move v0, v2

    .line 177
    :goto_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 178
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    aget-object v3, v3, v0

    .line 179
    if-eqz v3, :cond_16

    .line 180
    const/16 v4, 0xe

    .line 181
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 182
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    move v0, v1

    .line 183
    :cond_18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    .line 185
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v3, v3

    if-ge v2, v3, :cond_19

    .line 186
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    aget v3, v3, v2

    .line 188
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 190
    :cond_19
    add-int/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_1a
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1b

    .line 193
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    .line 194
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1b
    return v0
.end method

.method public final cr(J)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 20
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 21
    return-object p0
.end method

.method public final kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    .line 24
    return-object p0
.end method

.method public final kx(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    .line 11
    return-object p0
.end method

.method public final ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 14
    return-object p0
.end method

.method public final kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 17
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 203
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 205
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 207
    packed-switch v3, :pswitch_data_0

    .line 211
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 208
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 209
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto :goto_0

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto :goto_0

    .line 217
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    .line 218
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 221
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto :goto_0

    .line 223
    :sswitch_5
    const/16 v0, 0x28

    .line 224
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 231
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 232
    aput v3, v2, v0

    .line 233
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v0, v0

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 237
    aput v3, v2, v0

    .line 238
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    goto/16 :goto_0

    .line 240
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 243
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 244
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 246
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 251
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 252
    if-eqz v2, :cond_5

    .line 253
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 256
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 257
    aput v4, v0, v2

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 250
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v2, v2

    goto :goto_4

    .line 259
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 260
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_7
    const/16 v0, 0x30

    .line 263
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 265
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 266
    if-eqz v0, :cond_8

    .line 267
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 270
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 271
    aput v3, v2, v0

    .line 272
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v0, v0

    goto :goto_6

    .line 275
    :cond_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 276
    aput v3, v2, v0

    .line 277
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    goto/16 :goto_0

    .line 279
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 282
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 283
    :goto_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_b

    .line 285
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 288
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 290
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 291
    if-eqz v2, :cond_c

    .line 292
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 295
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 296
    aput v4, v0, v2

    .line 297
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 289
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v2, v2

    goto :goto_9

    .line 298
    :cond_e
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    .line 299
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 301
    :sswitch_9
    const/16 v0, 0x3a

    .line 302
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    if-nez v0, :cond_10

    move v0, v1

    .line 304
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/al;

    .line 305
    if-eqz v0, :cond_f

    .line 306
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 308
    new-instance v3, Lcom/google/m/b/d/al;

    invoke-direct {v3}, Lcom/google/m/b/d/al;-><init>()V

    aput-object v3, v2, v0

    .line 309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 310
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 303
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    array-length v0, v0

    goto :goto_b

    .line 312
    :cond_11
    new-instance v3, Lcom/google/m/b/d/al;

    invoke-direct {v3}, Lcom/google/m/b/d/al;-><init>()V

    aput-object v3, v2, v0

    .line 313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 314
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    goto/16 :goto_0

    .line 316
    :sswitch_a
    const/16 v0, 0x4a

    .line 317
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    if-nez v0, :cond_13

    move v0, v1

    .line 319
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/rz;

    .line 320
    if-eqz v0, :cond_12

    .line 321
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :cond_12
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 323
    new-instance v3, Lcom/google/m/b/d/rz;

    invoke-direct {v3}, Lcom/google/m/b/d/rz;-><init>()V

    aput-object v3, v2, v0

    .line 324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 325
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 318
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v0, v0

    goto :goto_d

    .line 327
    :cond_14
    new-instance v3, Lcom/google/m/b/d/rz;

    invoke-direct {v3}, Lcom/google/m/b/d/rz;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 329
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    goto/16 :goto_0

    .line 331
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 332
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto/16 :goto_0

    .line 335
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 336
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 337
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto/16 :goto_0

    .line 339
    :sswitch_d
    const/16 v0, 0x62

    .line 340
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    if-nez v0, :cond_16

    move v0, v1

    .line 342
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/cv;

    .line 343
    if-eqz v0, :cond_15

    .line 344
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 346
    new-instance v3, Lcom/google/common/k/c/cv;

    invoke-direct {v3}, Lcom/google/common/k/c/cv;-><init>()V

    aput-object v3, v2, v0

    .line 347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 348
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 341
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    array-length v0, v0

    goto :goto_f

    .line 350
    :cond_17
    new-instance v3, Lcom/google/common/k/c/cv;

    invoke-direct {v3}, Lcom/google/common/k/c/cv;-><init>()V

    aput-object v3, v2, v0

    .line 351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 352
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    goto/16 :goto_0

    .line 354
    :sswitch_e
    const/16 v0, 0x6a

    .line 355
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    .line 357
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 358
    if-eqz v0, :cond_18

    .line 359
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_18
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 361
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 362
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 356
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_11

    .line 364
    :cond_1a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 365
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :sswitch_f
    const/16 v0, 0x72

    .line 368
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    if-nez v0, :cond_1c

    move v0, v1

    .line 370
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ef;

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    :cond_1b
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 374
    new-instance v3, Lcom/google/m/b/d/ef;

    invoke-direct {v3}, Lcom/google/m/b/d/ef;-><init>()V

    aput-object v3, v2, v0

    .line 375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 376
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 369
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    goto :goto_13

    .line 378
    :cond_1d
    new-instance v3, Lcom/google/m/b/d/ef;

    invoke-direct {v3}, Lcom/google/m/b/d/ef;-><init>()V

    aput-object v3, v2, v0

    .line 379
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 380
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    goto/16 :goto_0

    .line 382
    :sswitch_10
    const/16 v0, 0x78

    .line 383
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    if-nez v0, :cond_1f

    move v0, v1

    .line 385
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 386
    if-eqz v0, :cond_1e

    .line 387
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_1e
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_20

    .line 390
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 391
    aput v3, v2, v0

    .line 392
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 384
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v0, v0

    goto :goto_15

    .line 395
    :cond_20
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 396
    aput v3, v2, v0

    .line 397
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    goto/16 :goto_0

    .line 399
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 402
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 403
    :goto_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_21

    .line 405
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 408
    :cond_21
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 409
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    if-nez v2, :cond_23

    move v2, v1

    .line 410
    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 411
    if-eqz v2, :cond_22

    .line 412
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    :cond_22
    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_24

    .line 415
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 416
    aput v4, v0, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 409
    :cond_23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v2, v2

    goto :goto_18

    .line 418
    :cond_24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    .line 419
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 421
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    .line 422
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x7a -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 58
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 62
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_6

    .line 68
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 69
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_8

    .line 74
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 75
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 77
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 78
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 79
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 81
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_c

    .line 84
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 85
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 87
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_e

    .line 90
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 91
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 93
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_10

    .line 96
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 97
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v0, v0

    if-lez v0, :cond_12

    .line 99
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 100
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 102
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 103
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 104
    :cond_13
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 105
    return-void
.end method
