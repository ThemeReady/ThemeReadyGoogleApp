.class public final Lcom/google/af/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/af/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bDm:I

.field public pBG:Ljava/lang/String;

.field public viL:Lcom/google/common/l/c/cd;

.field public wWu:Ljava/lang/String;

.field public ytg:Z

.field public yth:Ljava/lang/String;

.field public yti:Ljava/lang/String;

.field public ytj:Ljava/lang/String;

.field public ytk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    .line 5
    iput-boolean v0, p0, Lcom/google/af/a/c;->ytg:Z

    .line 6
    iput v0, p0, Lcom/google/af/a/c;->bDm:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/af/a/c;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/af/a/c;->ytg:Z

    .line 96
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/af/a/c;->bDm:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 110
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 113
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x12c

    iget-object v2, p0, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 119
    const/16 v1, 0x190

    iget-object v2, p0, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/af/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/af/a/c;

    .line 21
    iget-object v2, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    iget-object v3, p1, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    iget-boolean v2, p0, Lcom/google/af/a/c;->ytg:Z

    iget-boolean v3, p1, Lcom/google/af/a/c;->ytg:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/af/a/c;->bDm:I

    iget v3, p1, Lcom/google/af/a/c;->bDm:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 34
    :cond_c
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v2, p0, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_e
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_f
    iget-object v2, p0, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_10
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_11
    iget-object v2, p0, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_12
    iget v2, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/af/a/c;->aEl:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_13
    iget-object v2, p0, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_14
    iget-object v2, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 43
    :cond_15
    iget-object v2, p1, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_16
    iget-object v0, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-boolean v2, p0, Lcom/google/af/a/c;->ytg:Z

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v3

    .line 51
    iget v2, p0, Lcom/google/af/a/c;->bDm:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/l/c/cd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/af/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v1}, Lcom/google/ac/a/i;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/common/l/c/cd;

    invoke-direct {v0}, Lcom/google/common/l/c/cd;-><init>()V

    iput-object v0, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/af/a/c;->ytg:Z

    .line 133
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto :goto_0

    .line 135
    :sswitch_3
    iget v1, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/af/a/c;->aEl:I

    .line 136
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/af/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 141
    :pswitch_0
    iput v2, p0, Lcom/google/af/a/c;->bDm:I

    .line 142
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto/16 :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/af/a/c;->aEl:I

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/af/a/c;->viL:Lcom/google/common/l/c/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/af/a/c;->ytg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/af/a/c;->bDm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 75
    :cond_2
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/af/a/c;->yth:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/af/a/c;->yti:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 80
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/google/af/a/c;->ytj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 81
    :cond_5
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 82
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/google/af/a/c;->pBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 83
    :cond_6
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/google/af/a/c;->wWu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 85
    :cond_7
    iget v0, p0, Lcom/google/af/a/c;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 86
    const/16 v0, 0x190

    iget-object v1, p0, Lcom/google/af/a/c;->ytk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 87
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 88
    return-void
.end method
