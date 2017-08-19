.class public final Lcom/google/ab/e/a/a/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public bBN:Ljava/lang/String;

.field public exn:Ljava/lang/String;

.field public pMd:Ljava/lang/String;

.field public vyY:Ljava/lang/String;

.field public wCK:Ljava/lang/String;

.field public yaI:Ljava/lang/String;

.field public yaS:Ljava/lang/String;

.field public yaT:I

.field public yaU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->yaS:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->vyY:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/e/a/a/i;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final Cd(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final Ce(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->yaS:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->vyY:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->yaS:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->vyY:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 111
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 116
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->yaS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->vyY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ab/e/a/a/i;->yaT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 48
    return-void
.end method
