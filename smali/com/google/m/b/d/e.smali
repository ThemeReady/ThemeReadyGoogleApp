.class public final Lcom/google/m/b/d/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public pEe:Ljava/lang/String;

.field public pEf:Ljava/lang/String;

.field public pJB:Lcom/google/m/b/d/li;

.field public pMb:Z

.field public weK:I

.field public weL:Lcom/google/m/b/d/f;

.field public weM:Ljava/lang/String;

.field public weN:Ljava/lang/String;

.field public weO:Ljava/lang/String;

.field public weP:Ljava/lang/String;

.field public weQ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/e;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->pEe:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->pEf:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/m/b/d/e;->weK:I

    .line 8
    iput-object v2, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    .line 9
    iput-object v2, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->weM:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->weN:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->weO:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/e;->weP:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/m/b/d/e;->weQ:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/m/b/d/e;->pMb:Z

    .line 16
    iput-object v2, p0, Lcom/google/m/b/d/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/e;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/e;->bBM:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/e;->weK:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/e;->pEf:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/e;->weM:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/e;->weN:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/e;->weO:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/e;->weP:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/e;->pEe:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/m/b/d/e;->weQ:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/m/b/d/e;->pMb:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->bBM:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/m/b/d/e;->weK:I

    .line 95
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/m/b/d/f;

    invoke-direct {v0}, Lcom/google/m/b/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/m/b/d/li;

    invoke-direct {v0}, Lcom/google/m/b/d/li;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->pEf:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->weM:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->weN:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->weO:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->weP:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto/16 :goto_0

    .line 120
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/e;->pEe:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto/16 :goto_0

    .line 123
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/e;->weQ:Z

    .line 124
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto/16 :goto_0

    .line 126
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/e;->pMb:Z

    .line 127
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/e;->aCT:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/e;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/e;->weK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/e;->weL:Lcom/google/m/b/d/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/e;->pEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/e;->weM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/e;->weN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/e;->weO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/e;->weP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/e;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/m/b/d/e;->weQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/m/b/d/e;->pMb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
