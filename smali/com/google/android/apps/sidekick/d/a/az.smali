.class public final Lcom/google/android/apps/sidekick/d/a/az;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public gKe:Ljava/lang/String;

.field public lTT:Lcom/google/android/apps/sidekick/d/a/s;

.field public pBg:[Ljava/lang/String;

.field public pBh:[Lcom/google/android/apps/sidekick/d/a/s;

.field public pBi:F

.field public pBj:I

.field public pBk:I

.field public pBl:Z

.field public pBm:Ljava/lang/String;

.field public pyq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 25
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 29
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/s;->buJ()[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 30
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 31
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBi:F

    .line 33
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBj:I

    .line 34
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBk:I

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBl:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pyq:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBm:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->unknownFieldData:Lcom/google/ac/a/i;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public final buV()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buW()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buX()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x4

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

    .line 75
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 82
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 83
    iget-object v5, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 84
    if-eqz v5, :cond_1

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 93
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v1, v1, v2

    .line 97
    if-eqz v1, :cond_5

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 102
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 105
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 108
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBl:Z

    .line 109
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pyq:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 114
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBm:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBi:F

    .line 118
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBj:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBk:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    return v0
.end method

.method public final lJ(Z)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBl:Z

    .line 17
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto :goto_0

    .line 135
    :sswitch_2
    const/16 v0, 0x12

    .line 136
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 152
    :sswitch_4
    const/16 v0, 0x22

    .line 153
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_6

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/s;

    .line 156
    if-eqz v0, :cond_5

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 159
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_7
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 165
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 170
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 175
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 177
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBl:Z

    .line 178
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pyq:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 183
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBm:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 187
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 188
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBi:F

    .line 189
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 192
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBj:I

    .line 194
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 197
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBk:I

    .line 199
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    goto/16 :goto_0

    .line 128
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

.method public final pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pyq:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final vf(I)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 9
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 10
    return-object p0
.end method

.method public final vg(I)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 13
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 59
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 61
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 62
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 63
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pyq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 67
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBi:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 69
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 70
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 71
    :cond_c
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 72
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->pBk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 73
    :cond_d
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 74
    return-void
.end method
