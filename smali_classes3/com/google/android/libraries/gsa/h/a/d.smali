.class public final Lcom/google/android/libraries/gsa/h/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tnc:Ljava/lang/String;

.field public tnd:Ljava/lang/String;

.field public tne:Ljava/lang/String;

.field public tnf:Ljava/lang/String;

.field public tng:I

.field public tnh:Ljava/lang/String;

.field public tni:Ljava/lang/String;

.field public tnj:Ljava/lang/String;

.field public tnk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tne:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tng:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnh:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tni:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnj:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final cab()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cac()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

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
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tne:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tng:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnh:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tni:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnj:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tne:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tng:I

    .line 93
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnh:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tni:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnj:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final wG(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/d;
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnj:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tne:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tng:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tni:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
