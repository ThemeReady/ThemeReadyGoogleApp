.class public final Lcom/google/common/l/c/ic;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/ic;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pzs:Ljava/lang/String;

.field public vxL:Ljava/lang/String;

.field public vxM:I

.field public vxN:I

.field public vxO:[J

.field public vxP:Lcom/google/common/l/c/ig;

.field public vxQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/l/c/ic;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/ic;->pzs:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxL:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/common/l/c/ic;->vxM:I

    .line 7
    iput v1, p0, Lcom/google/common/l/c/ic;->vxN:I

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxO:[J

    .line 9
    iput-object v2, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxQ:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/common/l/c/ic;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/ic;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/l/c/ic;->pzs:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/l/c/ic;->vxL:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget v2, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/common/l/c/ic;->vxM:I

    .line 41
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/common/l/c/ic;->vxN:I

    .line 44
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxO:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 48
    iget-object v3, p0, Lcom/google/common/l/c/ic;->vxO:[J

    aget-wide v4, v3, v1

    .line 51
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    iget-object v1, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxQ:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/ic;->pzs:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxL:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/common/l/c/ic;->vxM:I

    .line 78
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/common/l/c/ic;->vxN:I

    .line 83
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_5
    const/16 v0, 0x28

    .line 86
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxO:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/common/l/c/ic;->vxO:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 94
    aput-wide v4, v2, v0

    .line 95
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 99
    aput-wide v4, v2, v0

    .line 100
    iput-object v2, p0, Lcom/google/common/l/c/ic;->vxO:[J

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 106
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 112
    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxO:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 113
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 114
    if-eqz v2, :cond_5

    .line 115
    iget-object v4, p0, Lcom/google/common/l/c/ic;->vxO:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 119
    aput-wide v4, v0, v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v2, v2

    goto :goto_4

    .line 121
    :cond_7
    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxO:[J

    .line 122
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    if-nez v0, :cond_8

    .line 125
    new-instance v0, Lcom/google/common/l/c/ig;

    invoke-direct {v0}, Lcom/google/common/l/c/ig;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/ic;->vxQ:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/c/ic;->pzs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/c/ic;->vxL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/ic;->vxM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/ic;->vxN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxO:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/l/c/ic;->vxO:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/l/c/ic;->vxO:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/l/c/ic;->vxP:Lcom/google/common/l/c/ig;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/ic;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/l/c/ic;->vxQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 31
    return-void
.end method
