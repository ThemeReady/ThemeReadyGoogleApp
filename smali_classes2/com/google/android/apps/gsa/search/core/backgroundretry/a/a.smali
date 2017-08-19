.class public final Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public dgK:Ljava/lang/String;

.field public fcD:[B

.field public fcE:Ljava/lang/String;

.field public fcF:[B

.field public fcG:[B

.field public fcH:Ljava/lang/String;

.field public fcI:Z

.field public fcJ:[I

.field public fcK:[[B

.field public fcL:[Ljava/lang/String;

.field public fcM:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcD:[B

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcE:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcF:[B

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcG:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcI:Z

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->xYP:[[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcM:[B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcD:[B

    .line 58
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcE:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcF:[B

    .line 64
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcG:[B

    .line 67
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcI:Z

    .line 73
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    aget v4, v4, v1

    .line 80
    invoke-static {v4}, Lcom/google/aa/a/c;->Il(I)I

    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_7
    add-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 88
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 89
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    aget-object v5, v5, v1

    .line 90
    if-eqz v5, :cond_9

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    invoke-static {v5}, Lcom/google/aa/a/c;->cg([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 94
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_a
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    .line 100
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_d

    .line 101
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 102
    if-eqz v4, :cond_c

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 106
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_d
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcM:[B

    .line 111
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcD:[B

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcE:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcF:[B

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcG:[B

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcI:Z

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto :goto_0

    .line 140
    :sswitch_8
    const/16 v0, 0x40

    .line 141
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 149
    aput v3, v2, v0

    .line 150
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 154
    aput v3, v2, v0

    .line 155
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 160
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 161
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 169
    if-eqz v2, :cond_5

    .line 170
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 173
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 174
    aput v4, v0, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 167
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v2, v2

    goto :goto_4

    .line 176
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    .line 177
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_a
    const/16 v0, 0x4a

    .line 180
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    if-nez v0, :cond_9

    move v0, v1

    .line 182
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 186
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    array-length v0, v0

    goto :goto_6

    .line 189
    :cond_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 190
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    goto/16 :goto_0

    .line 192
    :sswitch_b
    const/16 v0, 0x52

    .line 193
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 195
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_b

    .line 197
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 199
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 200
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 194
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 203
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcM:[B

    .line 206
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcD:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcF:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcG:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcI:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 34
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dy(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_8

    .line 40
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 41
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_a

    .line 46
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 50
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 51
    return-void
.end method
