.class public final Lcom/google/m/b/d/mf;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pEk:Z

.field public pGf:Ljava/lang/String;

.field public pIb:I

.field public pIi:I

.field public pIj:I

.field public pIk:I

.field public pIl:I

.field public pIm:I

.field public wEe:Z

.field public wFu:Lcom/google/m/b/d/ml;

.field public wFv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    .line 12
    iput-object v2, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    .line 13
    iput v1, p0, Lcom/google/m/b/d/mf;->pIi:I

    .line 14
    iput-boolean v1, p0, Lcom/google/m/b/d/mf;->pEk:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/mf;->pGf:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/m/b/d/mf;->wEe:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/mf;->wFv:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/m/b/d/mf;->pIj:I

    .line 19
    iput v1, p0, Lcom/google/m/b/d/mf;->pIk:I

    .line 20
    iput v1, p0, Lcom/google/m/b/d/mf;->pIl:I

    .line 21
    iput v1, p0, Lcom/google/m/b/d/mf;->pIm:I

    .line 22
    iput v1, p0, Lcom/google/m/b/d/mf;->pIb:I

    .line 23
    iput-object v2, p0, Lcom/google/m/b/d/mf;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/mf;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method public final buT()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buU()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buV()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v0, v0, 0x80

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
    .line 6
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/mf;->pIi:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/mf;->pEk:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/mf;->pGf:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/mf;->wEe:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/mf;->wFv:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/mf;->pIj:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/mf;->pIk:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/m/b/d/mf;->pIl:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/m/b/d/mf;->pIm:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/m/b/d/mf;->pIb:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    return v0
.end method

.method public final cuP()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/m/b/d/mf;->pIl:I

    return v0
.end method

.method public final cuQ()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/m/b/d/mf;->pIm:I

    return v0
.end method

.method public final cuR()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/mf;->pIb:I

    return v0
.end method

.method public final cuS()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/m/b/d/ml;

    invoke-direct {v0}, Lcom/google/m/b/d/ml;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/m/b/d/mf;->pIi:I

    .line 98
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mf;->pEk:Z

    .line 101
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mf;->pGf:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mf;->wEe:Z

    .line 107
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mf;->wFv:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/m/b/d/mf;->pIj:I

    .line 115
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/m/b/d/mf;->pIk:I

    .line 120
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/m/b/d/mf;->pIl:I

    .line 125
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/m/b/d/mf;->pIm:I

    .line 130
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto/16 :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/m/b/d/mf;->pIb:I

    .line 135
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/mf;->pIi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/mf;->pEk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/mf;->pGf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/d/mf;->wEe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/mf;->wFv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/mf;->pIj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/mf;->pIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/m/b/d/mf;->pIl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/m/b/d/mf;->pIm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/m/b/d/mf;->pIb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 49
    return-void
.end method
