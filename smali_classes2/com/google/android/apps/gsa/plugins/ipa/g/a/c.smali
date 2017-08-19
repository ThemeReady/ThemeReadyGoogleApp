.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public dMa:Ljava/lang/String;

.field public dMb:I

.field public dMc:J

.field public dMd:J

.field public dMe:Ljava/lang/String;

.field public dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

.field public dMg:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 21
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 22
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 25
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final E(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 11
    return-object p0
.end method

.method public final F(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 14
    return-object p0
.end method

.method public final cJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 62
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 63
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 65
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 66
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 68
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 72
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 78
    if-eqz v4, :cond_7

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_8
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    return v0
.end method

.method public final fC(I)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    goto :goto_0

    .line 116
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 120
    :sswitch_8
    const/16 v0, 0x42

    .line 121
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_7

    .line 47
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 50
    return-void
.end method
