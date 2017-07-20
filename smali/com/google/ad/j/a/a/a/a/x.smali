.class public final Lcom/google/ad/j/a/a/a/a/x;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ujO:Ljava/lang/String;

.field public ydX:D

.field public yfd:D

.field public yfe:D

.field public yff:D

.field public yfg:D

.field public yfh:D

.field public yfi:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    .line 13
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    .line 14
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfe:D

    .line 15
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yff:D

    .line 16
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfg:D

    .line 17
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfh:D

    .line 18
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->ydX:D

    .line 19
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfi:D

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/x;->ujO:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/x;->unknownFieldData:Lcom/google/ac/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final I(D)Lcom/google/ad/j/a/a/a/a/x;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    .line 3
    return-object p0
.end method

.method public final J(D)Lcom/google/ad/j/a/a/a/a/x;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    .line 5
    iput-wide p1, p0, Lcom/google/ad/j/a/a/a/a/x;->yff:D

    .line 6
    return-object p0
.end method

.method public final K(D)Lcom/google/ad/j/a/a/a/a/x;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    .line 8
    iput-wide p1, p0, Lcom/google/ad/j/a/a/a/a/x;->yfg:D

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    .line 46
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfe:D

    .line 53
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yff:D

    .line 60
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfg:D

    .line 67
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x8

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfh:D

    .line 74
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x8

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->ydX:D

    .line 81
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfi:D

    .line 88
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x8

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/x;->ujO:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    .line 105
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->yfe:D

    .line 110
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->yff:D

    .line 115
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->yfg:D

    .line 120
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->yfh:D

    .line 125
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->ydX:D

    .line 130
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/x;->yfi:D

    .line 135
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/x;->ujO:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yff:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfg:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfh:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->ydX:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/x;->yfi:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/x;->ujO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 41
    return-void
.end method
