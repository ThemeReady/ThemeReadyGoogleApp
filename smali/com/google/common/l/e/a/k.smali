.class public final Lcom/google/common/l/e/a/k;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vzF:I

.field public vzG:I

.field public vzH:[I

.field public vzI:I

.field public vzc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/l/e/a/k;->aEl:I

    .line 4
    iput v2, p0, Lcom/google/common/l/e/a/k;->vzF:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/e/a/k;->vzc:J

    .line 6
    iput v2, p0, Lcom/google/common/l/e/a/k;->vzG:I

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    .line 8
    iput v2, p0, Lcom/google/common/l/e/a/k;->vzI:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/e/a/k;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/e/a/k;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/l/e/a/k;->vzF:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/common/l/e/a/k;->vzc:J

    .line 32
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/common/l/e/a/k;->vzG:I

    .line 35
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    aget v3, v3, v1

    .line 41
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/e/a/k;->vzI:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/common/l/e/a/k;->vzF:I

    .line 58
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lcom/google/common/l/e/a/k;->vzc:J

    .line 63
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/common/l/e/a/k;->vzG:I

    .line 68
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_4
    const/16 v0, 0x20

    .line 71
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 84
    aput v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 91
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 97
    iget-object v2, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 98
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 99
    if-eqz v2, :cond_5

    .line 100
    iget-object v4, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 103
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 104
    aput v4, v0, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v2, v2

    goto :goto_4

    .line 106
    :cond_7
    iput-object v0, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/common/l/e/a/k;->vzI:I

    .line 112
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/e/a/k;->vzF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/l/e/a/k;->vzc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/e/a/k;->vzG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/e/a/k;->vzH:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/common/l/e/a/k;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/e/a/k;->vzI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 25
    return-void
.end method
