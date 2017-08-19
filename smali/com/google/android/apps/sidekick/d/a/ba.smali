.class public final Lcom/google/android/apps/sidekick/d/a/ba;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBm:I

.field public bBn:I

.field public gQt:Ljava/lang/String;

.field public mcV:Lcom/google/android/apps/sidekick/d/a/s;

.field public pGf:Ljava/lang/String;

.field public pIW:[Ljava/lang/String;

.field public pIX:[Lcom/google/android/apps/sidekick/d/a/s;

.field public pIY:F

.field public pIZ:I

.field public pJa:I

.field public pJb:Z

.field public pJc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 27
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 31
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/s;->buO()[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 32
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 33
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIY:F

    .line 35
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    .line 37
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJb:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pGf:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJc:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->unknownFieldData:Lcom/google/aa/a/i;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method public final bva()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvb()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvc()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvd()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bve()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

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

    .line 77
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 84
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 85
    iget-object v5, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 86
    if-eqz v5, :cond_1

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 95
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v1, v1, v2

    .line 99
    if-eqz v1, :cond_5

    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 107
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 110
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJb:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 113
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pGf:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJc:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 119
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIY:F

    .line 120
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    return v0
.end method

.method public final md(Z)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJb:Z

    .line 19
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto :goto_0

    .line 137
    :sswitch_2
    const/16 v0, 0x12

    .line 138
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 154
    :sswitch_4
    const/16 v0, 0x22

    .line 155
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/s;

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 161
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    goto :goto_3

    .line 165
    :cond_7
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 167
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 172
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 177
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJb:Z

    .line 180
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pGf:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 185
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJc:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 190
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIY:F

    .line 191
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 194
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 195
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    .line 196
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 199
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 200
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    .line 201
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    goto/16 :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final pV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pGf:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final vs(I)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 9
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 10
    return-object p0
.end method

.method public final vt(I)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 13
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 61
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 62
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 63
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 64
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 65
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 66
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pGf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 68
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 70
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 71
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 72
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 73
    :cond_c
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 74
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 75
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 76
    return-void
.end method
