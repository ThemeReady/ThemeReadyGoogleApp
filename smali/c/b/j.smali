.class public final Lc/b/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pKL:Ljava/lang/String;

.field public zgG:Lcom/google/common/k/c/id;

.field public zgz:I

.field public zha:Ljava/lang/String;

.field public zhb:Ljava/lang/String;

.field public zhc:Ljava/lang/String;

.field public zhd:Z

.field public zhe:Z

.field public zhf:Z

.field public zhg:Ljava/lang/String;

.field public zhh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lc/b/j;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lc/b/j;->zha:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lc/b/j;->zhb:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lc/b/j;->zhc:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lc/b/j;->zhd:Z

    .line 8
    iput-boolean v1, p0, Lc/b/j;->zhe:Z

    .line 9
    iput-boolean v1, p0, Lc/b/j;->zhf:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lc/b/j;->zhg:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lc/b/j;->zhh:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lc/b/j;->pKL:Ljava/lang/String;

    .line 13
    iput v1, p0, Lc/b/j;->zgz:I

    .line 14
    iput-object v2, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    .line 15
    iput-object v2, p0, Lc/b/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lc/b/j;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lc/b/j;->zha:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lc/b/j;->zhb:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lc/b/j;->zhd:Z

    .line 52
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-boolean v2, p0, Lc/b/j;->zhe:Z

    .line 59
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-boolean v2, p0, Lc/b/j;->zhf:Z

    .line 66
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lc/b/j;->zhg:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x8

    iget-boolean v2, p0, Lc/b/j;->zhh:Z

    .line 76
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lc/b/j;->pKL:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xa

    iget v2, p0, Lc/b/j;->zgz:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lc/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lc/b/j;->zhc:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/j;->zha:Ljava/lang/String;

    .line 100
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/j;->zhb:Ljava/lang/String;

    .line 103
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/j;->zhd:Z

    .line 106
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/j;->zhe:Z

    .line 109
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/j;->zhf:Z

    .line 112
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/j;->zhg:Ljava/lang/String;

    .line 115
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/j;->zhh:Z

    .line 118
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/j;->pKL:Ljava/lang/String;

    .line 121
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lc/b/j;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 125
    iput v0, p0, Lc/b/j;->zgz:I

    .line 126
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lc/b/j;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    iget-object v0, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/common/k/c/id;

    invoke-direct {v0}, Lcom/google/common/k/c/id;-><init>()V

    iput-object v0, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    .line 130
    :cond_1
    iget-object v0, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 132
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/j;->zhc:Ljava/lang/String;

    .line 133
    iget v0, p0, Lc/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/b/j;->aCT:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lc/b/j;->zha:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lc/b/j;->zhb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lc/b/j;->zhd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lc/b/j;->zhe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lc/b/j;->zhf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lc/b/j;->zhg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Lc/b/j;->zhh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lc/b/j;->pKL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lc/b/j;->zgz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_8
    iget-object v0, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lc/b/j;->zgG:Lcom/google/common/k/c/id;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_9
    iget v0, p0, Lc/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget-object v1, p0, Lc/b/j;->zhc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
