.class public final Lcom/google/ao/a/a/b/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public cDf:Ljava/lang/String;

.field public pDd:D

.field public pDe:D

.field public wOf:Ljava/lang/String;

.field public wea:J

.field public wrs:I

.field public zaN:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    .line 4
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->pDd:D

    .line 5
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->pDe:D

    .line 6
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->zaN:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->wea:J

    .line 8
    iput v2, p0, Lcom/google/ao/a/a/b/d;->wrs:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/b/d;->cDf:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/b/d;->wOf:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao/a/a/b/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/a/a/b/d;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->pDd:D

    .line 34
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->pDe:D

    .line 41
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->zaN:D

    .line 48
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->wea:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ao/a/a/b/d;->wrs:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ao/a/a/b/d;->cDf:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ao/a/a/b/d;->wOf:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->pDd:D

    .line 74
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->pDe:D

    .line 79
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->zaN:D

    .line 84
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/ao/a/a/b/d;->wea:J

    .line 89
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/ao/a/a/b/d;->wrs:I

    .line 94
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/b/d;->cDf:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/b/d;->wOf:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->pDd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->pDe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->zaN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ao/a/a/b/d;->wea:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ao/a/a/b/d;->wrs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ao/a/a/b/d;->cDf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/ao/a/a/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ao/a/a/b/d;->wOf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
