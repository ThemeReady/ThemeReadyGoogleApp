.class public final Lcom/google/aj/a/c/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/a/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAx:I

.field public bCe:Ljava/lang/String;

.field public bCj:Ljava/lang/String;

.field public rTZ:I

.field public rYJ:Ljava/lang/String;

.field public vRw:Ljava/lang/String;

.field public wrA:Z

.field public wrB:Ljava/lang/String;

.field public wrC:J

.field public wrD:I

.field public wrE:Ljava/lang/String;

.field public wrF:Ljava/lang/String;

.field public wrG:Lcom/google/aa/b/a/c;

.field public wrH:Lcom/google/aj/a/b/a;

.field public wrI:Lcom/google/aj/d/a/a/a;

.field public wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

.field public wrK:I

.field public wrL:Z

.field public wrM:Ljava/lang/String;

.field public wrN:[I

.field public wrO:[Ljava/lang/String;

.field public wrP:[I

.field public wrQ:Ljava/lang/String;

.field public wrR:Z

.field public wrz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrz:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/google/aj/a/c/a/b;->bAx:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->bCe:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->bCj:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/google/aj/a/c/a/b;->wrA:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrB:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->vRw:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aj/a/c/a/b;->wrC:J

    .line 18
    iput v2, p0, Lcom/google/aj/a/c/a/b;->wrD:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrE:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrF:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    .line 22
    iput-object v3, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    .line 23
    iput-object v3, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    .line 24
    invoke-static {}, Lcom/google/speech/grammar/pumpkin/a/b;->csV()[Lcom/google/speech/grammar/pumpkin/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    .line 25
    iput v2, p0, Lcom/google/aj/a/c/a/b;->wrK:I

    .line 26
    iput-boolean v2, p0, Lcom/google/aj/a/c/a/b;->wrL:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrM:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    .line 29
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrQ:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->rYJ:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/google/aj/a/c/a/b;->rTZ:I

    .line 34
    iput-boolean v2, p0, Lcom/google/aj/a/c/a/b;->wrR:Z

    .line 35
    iput-object v3, p0, Lcom/google/aj/a/c/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/a/c/a/b;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method public final FL(I)Lcom/google/aj/a/c/a/b;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/aj/a/c/a/b;->wrD:I

    .line 2
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    .line 3
    return-object p0
.end method

.method public final FM(I)Lcom/google/aj/a/c/a/b;
    .locals 2

    .prologue
    .line 4
    iput p1, p0, Lcom/google/aj/a/c/a/b;->rTZ:I

    .line 5
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 103
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrz:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_0
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 107
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/aj/a/c/a/b;->bAx:I

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_1
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 110
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->bCe:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_2
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 113
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->bCj:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_3
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 116
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/aj/a/c/a/b;->wrA:Z

    .line 118
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 124
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_5

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 129
    :cond_7
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 130
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrB:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_8
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 133
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->vRw:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_9
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 136
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/aj/a/c/a/b;->wrC:J

    .line 137
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_a
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 139
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/aj/a/c/a/b;->wrD:I

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_b
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 142
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrE:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_c
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 145
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrF:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_d
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    if-eqz v2, :cond_e

    .line 148
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    .line 149
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_e
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    if-eqz v2, :cond_f

    .line 151
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    .line 152
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_f
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    if-eqz v2, :cond_10

    .line 154
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    .line 155
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_10
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_11

    .line 157
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/aj/a/c/a/b;->wrK:I

    .line 158
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_11
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_12

    .line 160
    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/aj/a/c/a/b;->wrL:Z

    .line 162
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_12
    iget v2, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_13

    .line 167
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrM:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_13
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    .line 171
    :goto_1
    iget-object v4, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v4, v4

    if-ge v2, v4, :cond_14

    .line 172
    iget-object v4, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    aget v4, v4, v2

    .line 174
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_14
    add-int/2addr v0, v3

    .line 177
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 178
    :cond_15
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v1

    move v3, v1

    move v4, v1

    .line 181
    :goto_2
    iget-object v5, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 182
    iget-object v5, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 183
    if-eqz v5, :cond_16

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 186
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 187
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 188
    :cond_17
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 190
    :cond_18
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v1

    .line 192
    :goto_3
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v3, v3

    if-ge v1, v3, :cond_19

    .line 193
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    aget v3, v3, v1

    .line 195
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 197
    :cond_19
    add-int/2addr v0, v2

    .line 198
    iget-object v1, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 199
    :cond_1a
    iget v1, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1b

    .line 200
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrQ:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1b
    iget v1, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 203
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->rYJ:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1c
    iget v1, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 206
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/aj/a/c/a/b;->rTZ:I

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1d
    iget v1, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 209
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/aj/a/c/a/b;->wrR:Z

    .line 211
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_1e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/16 v8, 0xa0

    const/4 v1, 0x0

    .line 216
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 218
    sparse-switch v4, :sswitch_data_0

    .line 220
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrz:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto :goto_0

    .line 225
    :sswitch_2
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 230
    packed-switch v2, :pswitch_data_0

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 235
    invoke-virtual {p0, p1, v4}, Lcom/google/aj/a/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 231
    :pswitch_0
    iput v2, p0, Lcom/google/aj/a/c/a/b;->bAx:I

    .line 232
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto :goto_0

    .line 237
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->bCe:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->bCj:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/a/c/a/b;->wrA:Z

    .line 244
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto :goto_0

    .line 246
    :sswitch_6
    const/16 v0, 0x32

    .line 247
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/grammar/pumpkin/a/b;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 253
    new-instance v3, Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-direct {v3}, Lcom/google/speech/grammar/pumpkin/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    array-length v0, v0

    goto :goto_1

    .line 257
    :cond_3
    new-instance v3, Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-direct {v3}, Lcom/google/speech/grammar/pumpkin/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 259
    iput-object v2, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    goto/16 :goto_0

    .line 261
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrB:Ljava/lang/String;

    .line 262
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->vRw:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 268
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 269
    iput-wide v2, p0, Lcom/google/aj/a/c/a/b;->wrC:J

    .line 270
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 272
    :sswitch_a
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    .line 273
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 277
    packed-switch v2, :pswitch_data_1

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 282
    invoke-virtual {p0, p1, v4}, Lcom/google/aj/a/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 278
    :pswitch_1
    iput v2, p0, Lcom/google/aj/a/c/a/b;->wrD:I

    .line 279
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 284
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrE:Ljava/lang/String;

    .line 285
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 287
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrF:Ljava/lang/String;

    .line 288
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 290
    :sswitch_d
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    if-nez v0, :cond_4

    .line 291
    new-instance v0, Lcom/google/aa/b/a/c;

    invoke-direct {v0}, Lcom/google/aa/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 294
    :sswitch_e
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    if-nez v0, :cond_5

    .line 295
    new-instance v0, Lcom/google/aj/a/b/a;

    invoke-direct {v0}, Lcom/google/aj/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 298
    :sswitch_f
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    if-nez v0, :cond_6

    .line 299
    new-instance v0, Lcom/google/aj/d/a/a/a;

    invoke-direct {v0}, Lcom/google/aj/d/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 303
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 304
    iput v0, p0, Lcom/google/aj/a/c/a/b;->wrK:I

    .line 305
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 307
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/a/c/a/b;->wrL:Z

    .line 308
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 310
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrM:Ljava/lang/String;

    .line 311
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 314
    :sswitch_13
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 315
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 317
    :goto_3
    if-ge v3, v5, :cond_8

    .line 318
    if-eqz v3, :cond_7

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 320
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 322
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 324
    sparse-switch v7, :sswitch_data_1

    .line 327
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 328
    invoke-virtual {p0, p1, v4}, Lcom/google/aj/a/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 329
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 325
    :sswitch_14
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 330
    :cond_8
    if-eqz v2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 332
    :goto_5
    if-nez v0, :cond_a

    if-ne v2, v5, :cond_a

    .line 333
    iput-object v6, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    goto/16 :goto_0

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v0, v0

    goto :goto_5

    .line 334
    :cond_a
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 335
    if-eqz v0, :cond_b

    .line 336
    iget-object v4, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :cond_b
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iput-object v3, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    goto/16 :goto_0

    .line 340
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 344
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_c

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 347
    sparse-switch v4, :sswitch_data_2

    goto :goto_6

    .line 348
    :sswitch_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 350
    :cond_c
    if-eqz v0, :cond_10

    .line 351
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 352
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 353
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 354
    if-eqz v2, :cond_d

    .line 355
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_f

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 361
    sparse-switch v5, :sswitch_data_3

    .line 364
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 365
    invoke-virtual {p0, p1, v8}, Lcom/google/aj/a/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 352
    :cond_e
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v2, v2

    goto :goto_7

    .line 362
    :sswitch_17
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 363
    goto :goto_8

    .line 367
    :cond_f
    iput-object v4, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    .line 368
    :cond_10
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 370
    :sswitch_18
    const/16 v0, 0xaa

    .line 371
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 372
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 373
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 374
    if-eqz v0, :cond_11

    .line 375
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 377
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 372
    :cond_12
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 380
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 381
    iput-object v2, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :sswitch_19
    const/16 v0, 0xb0

    .line 384
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 385
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 386
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 387
    if-eqz v0, :cond_14

    .line 388
    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_14
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 391
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 392
    aput v3, v2, v0

    .line 393
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 385
    :cond_15
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v0, v0

    goto :goto_b

    .line 396
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 397
    aput v3, v2, v0

    .line 398
    iput-object v2, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    goto/16 :goto_0

    .line 400
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 404
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_17

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coY()I

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 407
    :cond_17
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 408
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 409
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 410
    if-eqz v2, :cond_18

    .line 411
    iget-object v4, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    :cond_18
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_1a

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coY()I

    move-result v4

    aput v4, v0, v2

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 408
    :cond_19
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v2, v2

    goto :goto_e

    .line 415
    :cond_1a
    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    .line 416
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 418
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->wrQ:Ljava/lang/String;

    .line 419
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 421
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/b;->rYJ:Ljava/lang/String;

    .line 422
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 424
    :sswitch_1d
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    .line 425
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 426
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coY()I

    move-result v2

    .line 427
    packed-switch v2, :pswitch_data_2

    .line 431
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 432
    invoke-virtual {p0, p1, v4}, Lcom/google/aj/a/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 428
    :pswitch_2
    iput v2, p0, Lcom/google/aj/a/c/a/b;->rTZ:I

    .line 429
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 434
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/a/c/a/b;->wrR:Z

    .line 435
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_15
        0xaa -> :sswitch_18
        0xb0 -> :sswitch_19
        0xb2 -> :sswitch_1a
        0xc2 -> :sswitch_1b
        0xca -> :sswitch_1c
        0xd0 -> :sswitch_1d
        0xd8 -> :sswitch_1e
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 324
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_14
        0x2 -> :sswitch_14
        0x3 -> :sswitch_14
        0x4 -> :sswitch_14
        0x5 -> :sswitch_14
        0x6 -> :sswitch_14
        0x7 -> :sswitch_14
        0x8 -> :sswitch_14
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xb -> :sswitch_14
        0xc -> :sswitch_14
        0xd -> :sswitch_14
        0xe -> :sswitch_14
        0xf -> :sswitch_14
        0x10 -> :sswitch_14
        0x11 -> :sswitch_14
        0x12 -> :sswitch_14
        0x13 -> :sswitch_14
        0x14 -> :sswitch_14
        0x15 -> :sswitch_14
        0x16 -> :sswitch_14
        0x17 -> :sswitch_14
        0x18 -> :sswitch_14
        0x19 -> :sswitch_14
        0x1a -> :sswitch_14
        0x1b -> :sswitch_14
        0x1c -> :sswitch_14
        0x1d -> :sswitch_14
        0x1e -> :sswitch_14
        0x1f -> :sswitch_14
        0x20 -> :sswitch_14
        0x21 -> :sswitch_14
        0x22 -> :sswitch_14
        0x23 -> :sswitch_14
        0x24 -> :sswitch_14
        0x25 -> :sswitch_14
        0x26 -> :sswitch_14
        0x27 -> :sswitch_14
        0x28 -> :sswitch_14
        0x29 -> :sswitch_14
        0x2a -> :sswitch_14
        0x2b -> :sswitch_14
        0x2c -> :sswitch_14
        0x2d -> :sswitch_14
        0x2e -> :sswitch_14
        0x2f -> :sswitch_14
        0x30 -> :sswitch_14
        0x31 -> :sswitch_14
        0x32 -> :sswitch_14
        0x33 -> :sswitch_14
        0x34 -> :sswitch_14
        0x35 -> :sswitch_14
        0x36 -> :sswitch_14
        0x37 -> :sswitch_14
        0x38 -> :sswitch_14
        0x39 -> :sswitch_14
        0x3a -> :sswitch_14
        0x3c -> :sswitch_14
        0x3d -> :sswitch_14
        0x3e -> :sswitch_14
        0x3f -> :sswitch_14
        0x40 -> :sswitch_14
        0x41 -> :sswitch_14
        0x42 -> :sswitch_14
        0x43 -> :sswitch_14
        0x44 -> :sswitch_14
        0x45 -> :sswitch_14
        0x46 -> :sswitch_14
        0x47 -> :sswitch_14
        0x49 -> :sswitch_14
        0x4a -> :sswitch_14
        0x4b -> :sswitch_14
        0x4c -> :sswitch_14
        0x4d -> :sswitch_14
        0x4e -> :sswitch_14
        0x4f -> :sswitch_14
        0x50 -> :sswitch_14
        0x51 -> :sswitch_14
        0x52 -> :sswitch_14
        0x53 -> :sswitch_14
        0x54 -> :sswitch_14
        0x55 -> :sswitch_14
        0x56 -> :sswitch_14
        0x57 -> :sswitch_14
        0x58 -> :sswitch_14
        0x59 -> :sswitch_14
        0x5a -> :sswitch_14
        0x5b -> :sswitch_14
        0x5c -> :sswitch_14
        0x5d -> :sswitch_14
        0x5e -> :sswitch_14
        0x5f -> :sswitch_14
        0x60 -> :sswitch_14
        0x61 -> :sswitch_14
        0x62 -> :sswitch_14
        0x63 -> :sswitch_14
        0x64 -> :sswitch_14
        0x65 -> :sswitch_14
        0x66 -> :sswitch_14
        0x67 -> :sswitch_14
        0x68 -> :sswitch_14
        0x69 -> :sswitch_14
        0x6a -> :sswitch_14
        0x6b -> :sswitch_14
        0x6c -> :sswitch_14
        0x6d -> :sswitch_14
        0x6e -> :sswitch_14
        0x6f -> :sswitch_14
        0x70 -> :sswitch_14
        0x71 -> :sswitch_14
        0x72 -> :sswitch_14
        0x73 -> :sswitch_14
        0x74 -> :sswitch_14
        0x75 -> :sswitch_14
        0x76 -> :sswitch_14
        0x77 -> :sswitch_14
        0x78 -> :sswitch_14
        0x79 -> :sswitch_14
        0x7a -> :sswitch_14
        0x7b -> :sswitch_14
        0x7c -> :sswitch_14
        0x7d -> :sswitch_14
        0x7e -> :sswitch_14
        0x7f -> :sswitch_14
        0x80 -> :sswitch_14
        0x81 -> :sswitch_14
        0x82 -> :sswitch_14
        0x83 -> :sswitch_14
        0x84 -> :sswitch_14
        0x85 -> :sswitch_14
        0x86 -> :sswitch_14
        0x87 -> :sswitch_14
        0x88 -> :sswitch_14
        0x89 -> :sswitch_14
        0x8a -> :sswitch_14
        0x8b -> :sswitch_14
        0x8c -> :sswitch_14
        0x8d -> :sswitch_14
        0x8e -> :sswitch_14
        0x8f -> :sswitch_14
        0x90 -> :sswitch_14
        0x91 -> :sswitch_14
        0x92 -> :sswitch_14
        0x93 -> :sswitch_14
        0x94 -> :sswitch_14
        0x95 -> :sswitch_14
        0x96 -> :sswitch_14
        0x97 -> :sswitch_14
        0x98 -> :sswitch_14
        0x99 -> :sswitch_14
        0x9a -> :sswitch_14
        0x9b -> :sswitch_14
        0x9c -> :sswitch_14
        0x9d -> :sswitch_14
        0x9e -> :sswitch_14
        0x9f -> :sswitch_14
        0xa0 -> :sswitch_14
        0xa1 -> :sswitch_14
        0xa2 -> :sswitch_14
        0xa3 -> :sswitch_14
        0xa4 -> :sswitch_14
        0xa5 -> :sswitch_14
        0xa6 -> :sswitch_14
        0xa7 -> :sswitch_14
        0xa8 -> :sswitch_14
        0xa9 -> :sswitch_14
        0xaa -> :sswitch_14
        0xab -> :sswitch_14
        0xac -> :sswitch_14
        0xad -> :sswitch_14
        0xae -> :sswitch_14
        0xaf -> :sswitch_14
        0xb0 -> :sswitch_14
        0xb1 -> :sswitch_14
        0xb2 -> :sswitch_14
        0xb3 -> :sswitch_14
        0xb4 -> :sswitch_14
        0xb5 -> :sswitch_14
        0xb6 -> :sswitch_14
        0x3ed -> :sswitch_14
    .end sparse-switch

    .line 347
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_16
        0x2 -> :sswitch_16
        0x3 -> :sswitch_16
        0x4 -> :sswitch_16
        0x5 -> :sswitch_16
        0x6 -> :sswitch_16
        0x7 -> :sswitch_16
        0x8 -> :sswitch_16
        0x9 -> :sswitch_16
        0xa -> :sswitch_16
        0xb -> :sswitch_16
        0xc -> :sswitch_16
        0xd -> :sswitch_16
        0xe -> :sswitch_16
        0xf -> :sswitch_16
        0x10 -> :sswitch_16
        0x11 -> :sswitch_16
        0x12 -> :sswitch_16
        0x13 -> :sswitch_16
        0x14 -> :sswitch_16
        0x15 -> :sswitch_16
        0x16 -> :sswitch_16
        0x17 -> :sswitch_16
        0x18 -> :sswitch_16
        0x19 -> :sswitch_16
        0x1a -> :sswitch_16
        0x1b -> :sswitch_16
        0x1c -> :sswitch_16
        0x1d -> :sswitch_16
        0x1e -> :sswitch_16
        0x1f -> :sswitch_16
        0x20 -> :sswitch_16
        0x21 -> :sswitch_16
        0x22 -> :sswitch_16
        0x23 -> :sswitch_16
        0x24 -> :sswitch_16
        0x25 -> :sswitch_16
        0x26 -> :sswitch_16
        0x27 -> :sswitch_16
        0x28 -> :sswitch_16
        0x29 -> :sswitch_16
        0x2a -> :sswitch_16
        0x2b -> :sswitch_16
        0x2c -> :sswitch_16
        0x2d -> :sswitch_16
        0x2e -> :sswitch_16
        0x2f -> :sswitch_16
        0x30 -> :sswitch_16
        0x31 -> :sswitch_16
        0x32 -> :sswitch_16
        0x33 -> :sswitch_16
        0x34 -> :sswitch_16
        0x35 -> :sswitch_16
        0x36 -> :sswitch_16
        0x37 -> :sswitch_16
        0x38 -> :sswitch_16
        0x39 -> :sswitch_16
        0x3a -> :sswitch_16
        0x3c -> :sswitch_16
        0x3d -> :sswitch_16
        0x3e -> :sswitch_16
        0x3f -> :sswitch_16
        0x40 -> :sswitch_16
        0x41 -> :sswitch_16
        0x42 -> :sswitch_16
        0x43 -> :sswitch_16
        0x44 -> :sswitch_16
        0x45 -> :sswitch_16
        0x46 -> :sswitch_16
        0x47 -> :sswitch_16
        0x49 -> :sswitch_16
        0x4a -> :sswitch_16
        0x4b -> :sswitch_16
        0x4c -> :sswitch_16
        0x4d -> :sswitch_16
        0x4e -> :sswitch_16
        0x4f -> :sswitch_16
        0x50 -> :sswitch_16
        0x51 -> :sswitch_16
        0x52 -> :sswitch_16
        0x53 -> :sswitch_16
        0x54 -> :sswitch_16
        0x55 -> :sswitch_16
        0x56 -> :sswitch_16
        0x57 -> :sswitch_16
        0x58 -> :sswitch_16
        0x59 -> :sswitch_16
        0x5a -> :sswitch_16
        0x5b -> :sswitch_16
        0x5c -> :sswitch_16
        0x5d -> :sswitch_16
        0x5e -> :sswitch_16
        0x5f -> :sswitch_16
        0x60 -> :sswitch_16
        0x61 -> :sswitch_16
        0x62 -> :sswitch_16
        0x63 -> :sswitch_16
        0x64 -> :sswitch_16
        0x65 -> :sswitch_16
        0x66 -> :sswitch_16
        0x67 -> :sswitch_16
        0x68 -> :sswitch_16
        0x69 -> :sswitch_16
        0x6a -> :sswitch_16
        0x6b -> :sswitch_16
        0x6c -> :sswitch_16
        0x6d -> :sswitch_16
        0x6e -> :sswitch_16
        0x6f -> :sswitch_16
        0x70 -> :sswitch_16
        0x71 -> :sswitch_16
        0x72 -> :sswitch_16
        0x73 -> :sswitch_16
        0x74 -> :sswitch_16
        0x75 -> :sswitch_16
        0x76 -> :sswitch_16
        0x77 -> :sswitch_16
        0x78 -> :sswitch_16
        0x79 -> :sswitch_16
        0x7a -> :sswitch_16
        0x7b -> :sswitch_16
        0x7c -> :sswitch_16
        0x7d -> :sswitch_16
        0x7e -> :sswitch_16
        0x7f -> :sswitch_16
        0x80 -> :sswitch_16
        0x81 -> :sswitch_16
        0x82 -> :sswitch_16
        0x83 -> :sswitch_16
        0x84 -> :sswitch_16
        0x85 -> :sswitch_16
        0x86 -> :sswitch_16
        0x87 -> :sswitch_16
        0x88 -> :sswitch_16
        0x89 -> :sswitch_16
        0x8a -> :sswitch_16
        0x8b -> :sswitch_16
        0x8c -> :sswitch_16
        0x8d -> :sswitch_16
        0x8e -> :sswitch_16
        0x8f -> :sswitch_16
        0x90 -> :sswitch_16
        0x91 -> :sswitch_16
        0x92 -> :sswitch_16
        0x93 -> :sswitch_16
        0x94 -> :sswitch_16
        0x95 -> :sswitch_16
        0x96 -> :sswitch_16
        0x97 -> :sswitch_16
        0x98 -> :sswitch_16
        0x99 -> :sswitch_16
        0x9a -> :sswitch_16
        0x9b -> :sswitch_16
        0x9c -> :sswitch_16
        0x9d -> :sswitch_16
        0x9e -> :sswitch_16
        0x9f -> :sswitch_16
        0xa0 -> :sswitch_16
        0xa1 -> :sswitch_16
        0xa2 -> :sswitch_16
        0xa3 -> :sswitch_16
        0xa4 -> :sswitch_16
        0xa5 -> :sswitch_16
        0xa6 -> :sswitch_16
        0xa7 -> :sswitch_16
        0xa8 -> :sswitch_16
        0xa9 -> :sswitch_16
        0xaa -> :sswitch_16
        0xab -> :sswitch_16
        0xac -> :sswitch_16
        0xad -> :sswitch_16
        0xae -> :sswitch_16
        0xaf -> :sswitch_16
        0xb0 -> :sswitch_16
        0xb1 -> :sswitch_16
        0xb2 -> :sswitch_16
        0xb3 -> :sswitch_16
        0xb4 -> :sswitch_16
        0xb5 -> :sswitch_16
        0xb6 -> :sswitch_16
        0x3ed -> :sswitch_16
    .end sparse-switch

    .line 361
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_17
        0x1 -> :sswitch_17
        0x2 -> :sswitch_17
        0x3 -> :sswitch_17
        0x4 -> :sswitch_17
        0x5 -> :sswitch_17
        0x6 -> :sswitch_17
        0x7 -> :sswitch_17
        0x8 -> :sswitch_17
        0x9 -> :sswitch_17
        0xa -> :sswitch_17
        0xb -> :sswitch_17
        0xc -> :sswitch_17
        0xd -> :sswitch_17
        0xe -> :sswitch_17
        0xf -> :sswitch_17
        0x10 -> :sswitch_17
        0x11 -> :sswitch_17
        0x12 -> :sswitch_17
        0x13 -> :sswitch_17
        0x14 -> :sswitch_17
        0x15 -> :sswitch_17
        0x16 -> :sswitch_17
        0x17 -> :sswitch_17
        0x18 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1a -> :sswitch_17
        0x1b -> :sswitch_17
        0x1c -> :sswitch_17
        0x1d -> :sswitch_17
        0x1e -> :sswitch_17
        0x1f -> :sswitch_17
        0x20 -> :sswitch_17
        0x21 -> :sswitch_17
        0x22 -> :sswitch_17
        0x23 -> :sswitch_17
        0x24 -> :sswitch_17
        0x25 -> :sswitch_17
        0x26 -> :sswitch_17
        0x27 -> :sswitch_17
        0x28 -> :sswitch_17
        0x29 -> :sswitch_17
        0x2a -> :sswitch_17
        0x2b -> :sswitch_17
        0x2c -> :sswitch_17
        0x2d -> :sswitch_17
        0x2e -> :sswitch_17
        0x2f -> :sswitch_17
        0x30 -> :sswitch_17
        0x31 -> :sswitch_17
        0x32 -> :sswitch_17
        0x33 -> :sswitch_17
        0x34 -> :sswitch_17
        0x35 -> :sswitch_17
        0x36 -> :sswitch_17
        0x37 -> :sswitch_17
        0x38 -> :sswitch_17
        0x39 -> :sswitch_17
        0x3a -> :sswitch_17
        0x3c -> :sswitch_17
        0x3d -> :sswitch_17
        0x3e -> :sswitch_17
        0x3f -> :sswitch_17
        0x40 -> :sswitch_17
        0x41 -> :sswitch_17
        0x42 -> :sswitch_17
        0x43 -> :sswitch_17
        0x44 -> :sswitch_17
        0x45 -> :sswitch_17
        0x46 -> :sswitch_17
        0x47 -> :sswitch_17
        0x49 -> :sswitch_17
        0x4a -> :sswitch_17
        0x4b -> :sswitch_17
        0x4c -> :sswitch_17
        0x4d -> :sswitch_17
        0x4e -> :sswitch_17
        0x4f -> :sswitch_17
        0x50 -> :sswitch_17
        0x51 -> :sswitch_17
        0x52 -> :sswitch_17
        0x53 -> :sswitch_17
        0x54 -> :sswitch_17
        0x55 -> :sswitch_17
        0x56 -> :sswitch_17
        0x57 -> :sswitch_17
        0x58 -> :sswitch_17
        0x59 -> :sswitch_17
        0x5a -> :sswitch_17
        0x5b -> :sswitch_17
        0x5c -> :sswitch_17
        0x5d -> :sswitch_17
        0x5e -> :sswitch_17
        0x5f -> :sswitch_17
        0x60 -> :sswitch_17
        0x61 -> :sswitch_17
        0x62 -> :sswitch_17
        0x63 -> :sswitch_17
        0x64 -> :sswitch_17
        0x65 -> :sswitch_17
        0x66 -> :sswitch_17
        0x67 -> :sswitch_17
        0x68 -> :sswitch_17
        0x69 -> :sswitch_17
        0x6a -> :sswitch_17
        0x6b -> :sswitch_17
        0x6c -> :sswitch_17
        0x6d -> :sswitch_17
        0x6e -> :sswitch_17
        0x6f -> :sswitch_17
        0x70 -> :sswitch_17
        0x71 -> :sswitch_17
        0x72 -> :sswitch_17
        0x73 -> :sswitch_17
        0x74 -> :sswitch_17
        0x75 -> :sswitch_17
        0x76 -> :sswitch_17
        0x77 -> :sswitch_17
        0x78 -> :sswitch_17
        0x79 -> :sswitch_17
        0x7a -> :sswitch_17
        0x7b -> :sswitch_17
        0x7c -> :sswitch_17
        0x7d -> :sswitch_17
        0x7e -> :sswitch_17
        0x7f -> :sswitch_17
        0x80 -> :sswitch_17
        0x81 -> :sswitch_17
        0x82 -> :sswitch_17
        0x83 -> :sswitch_17
        0x84 -> :sswitch_17
        0x85 -> :sswitch_17
        0x86 -> :sswitch_17
        0x87 -> :sswitch_17
        0x88 -> :sswitch_17
        0x89 -> :sswitch_17
        0x8a -> :sswitch_17
        0x8b -> :sswitch_17
        0x8c -> :sswitch_17
        0x8d -> :sswitch_17
        0x8e -> :sswitch_17
        0x8f -> :sswitch_17
        0x90 -> :sswitch_17
        0x91 -> :sswitch_17
        0x92 -> :sswitch_17
        0x93 -> :sswitch_17
        0x94 -> :sswitch_17
        0x95 -> :sswitch_17
        0x96 -> :sswitch_17
        0x97 -> :sswitch_17
        0x98 -> :sswitch_17
        0x99 -> :sswitch_17
        0x9a -> :sswitch_17
        0x9b -> :sswitch_17
        0x9c -> :sswitch_17
        0x9d -> :sswitch_17
        0x9e -> :sswitch_17
        0x9f -> :sswitch_17
        0xa0 -> :sswitch_17
        0xa1 -> :sswitch_17
        0xa2 -> :sswitch_17
        0xa3 -> :sswitch_17
        0xa4 -> :sswitch_17
        0xa5 -> :sswitch_17
        0xa6 -> :sswitch_17
        0xa7 -> :sswitch_17
        0xa8 -> :sswitch_17
        0xa9 -> :sswitch_17
        0xaa -> :sswitch_17
        0xab -> :sswitch_17
        0xac -> :sswitch_17
        0xad -> :sswitch_17
        0xae -> :sswitch_17
        0xaf -> :sswitch_17
        0xb0 -> :sswitch_17
        0xb1 -> :sswitch_17
        0xb2 -> :sswitch_17
        0xb3 -> :sswitch_17
        0xb4 -> :sswitch_17
        0xb5 -> :sswitch_17
        0xb6 -> :sswitch_17
        0x3ed -> :sswitch_17
    .end sparse-switch

    .line 427
    :pswitch_data_2
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
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/aj/a/c/a/b;->bAx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->bCe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/aj/a/c/a/b;->wrA:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrJ:[Lcom/google/speech/grammar/pumpkin/a/b;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 55
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->vRw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/aj/a/c/a/b;->wrC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/aj/a/c/a/b;->wrD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_b
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrG:Lcom/google/aa/b/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrH:Lcom/google/aj/a/b/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_e
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    if-eqz v0, :cond_f

    .line 71
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrI:Lcom/google/aj/d/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 72
    :cond_f
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 73
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/aj/a/c/a/b;->wrK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 74
    :cond_10
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 75
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/aj/a/c/a/b;->wrL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 76
    :cond_11
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_12

    .line 77
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_12
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 80
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/aj/a/c/a/b;->wrN:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_13
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 84
    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrO:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_14

    .line 86
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 87
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_15
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v0, v0

    if-lez v0, :cond_16

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 90
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/aj/a/c/a/b;->wrP:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_16
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_17

    .line 93
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/aj/a/c/a/b;->wrQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 94
    :cond_17
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 95
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/aj/a/c/a/b;->rYJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 96
    :cond_18
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 97
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/aj/a/c/a/b;->rTZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 98
    :cond_19
    iget v0, p0, Lcom/google/aj/a/c/a/b;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 99
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/aj/a/c/a/b;->wrR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 100
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 101
    return-void
.end method
