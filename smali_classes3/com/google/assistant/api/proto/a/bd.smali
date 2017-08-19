.class public final Lcom/google/assistant/api/proto/a/bd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public hLX:Ljava/lang/String;

.field public ubQ:[B

.field public uht:Ljava/lang/String;

.field public ukq:[B

.field public ult:[Lcom/google/assistant/api/proto/a/ay;

.field public ulu:J

.field public ulv:Ljava/lang/String;

.field public ulw:[Lcom/google/assistant/d/a/a/a;

.field public ulx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    .line 6
    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->blk:I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    .line 8
    invoke-static {}, Lcom/google/assistant/api/proto/a/ay;->cgY()[Lcom/google/assistant/api/proto/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulu:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/assistant/d/a/a/a;->chf()[Lcom/google/assistant/d/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulx:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final cgZ()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cha()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/assistant/api/proto/a/bd;->blk:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    .line 55
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 58
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 63
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 64
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/assistant/api/proto/a/bd;->ulu:J

    .line 65
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_5
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 73
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 77
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_9

    .line 79
    const/16 v3, 0x9

    .line 80
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget v1, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulx:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 100
    sparse-switch v3, :sswitch_data_1

    .line 104
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/bd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 101
    :sswitch_2
    iput v3, p0, Lcom/google/assistant/api/proto/a/bd;->blk:I

    .line 102
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    .line 108
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_4
    const/16 v0, 0x1a

    .line 111
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/ay;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    new-instance v3, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 123
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulu:J

    .line 128
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto/16 :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto/16 :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto/16 :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto/16 :goto_0

    .line 139
    :sswitch_9
    const/16 v0, 0x4a

    .line 140
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/d/a/a/a;

    .line 143
    if-eqz v0, :cond_4

    .line 144
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 146
    new-instance v3, Lcom/google/assistant/d/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_6
    new-instance v3, Lcom/google/assistant/d/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 152
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    goto/16 :goto_0

    .line 154
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    .line 155
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulx:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 100
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/assistant/api/proto/a/bd;->blk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ult:[Lcom/google/assistant/api/proto/a/ay;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/bd;->ulw:[Lcom/google/assistant/d/a/a/a;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_8

    .line 41
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/bd;->ulx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 48
    return-void
.end method
