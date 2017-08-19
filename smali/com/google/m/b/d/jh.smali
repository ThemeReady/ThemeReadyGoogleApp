.class public final Lcom/google/m/b/d/jh;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public iMr:Lcom/google/m/b/d/gx;

.field public pEe:Ljava/lang/String;

.field public pEf:Ljava/lang/String;

.field public pIv:Lcom/google/m/b/d/it;

.field public utZ:F

.field public wgx:I

.field public wyo:Ljava/lang/String;

.field public wzv:Ljava/lang/String;

.field public wzw:Ljava/lang/String;

.field public wzx:Ljava/lang/String;

.field public wzy:Ljava/lang/String;

.field public wzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/d/jh;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->pEe:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzv:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzw:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzx:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->pEf:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wyo:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/m/b/d/jh;->wgx:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzy:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/jh;->utZ:F

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzz:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/m/b/d/jh;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/jh;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/jh;->bBM:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/jh;->pEe:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/jh;->pEf:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/jh;->wyo:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/jh;->wgx:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/m/b/d/jh;->utZ:F

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/jh;->wzy:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/jh;->wzv:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/jh;->wzx:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/jh;->wzw:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/m/b/d/jh;->wzz:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->bBM:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->pEe:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->pEf:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wyo:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/m/b/d/jh;->wgx:I

    .line 118
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/m/b/d/jh;->utZ:F

    .line 123
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto/16 :goto_0

    .line 125
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzy:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzv:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzx:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto/16 :goto_0

    .line 134
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzw:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto/16 :goto_0

    .line 137
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/jh;->wzz:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4d -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/jh;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/jh;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/jh;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/jh;->pEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/jh;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/jh;->wyo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/jh;->wgx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/m/b/d/jh;->utZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/jh;->wzy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/jh;->wzv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/m/b/d/jh;->wzx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/m/b/d/jh;->wzw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/jh;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/m/b/d/jh;->wzz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
