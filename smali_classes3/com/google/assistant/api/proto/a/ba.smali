.class public final Lcom/google/assistant/api/proto/a/ba;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmw:I

.field public hFa:Ljava/lang/String;

.field public tPi:[B

.field public tUy:Ljava/lang/String;

.field public tXe:[B

.field public tYf:[Lcom/google/assistant/api/proto/a/av;

.field public tYg:J

.field public tYh:Ljava/lang/String;

.field public tYi:[Lcom/google/assistant/d/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    .line 6
    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tXe:[B

    .line 8
    invoke-static {}, Lcom/google/assistant/api/proto/a/av;->cfj()[Lcom/google/assistant/api/proto/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYg:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->hFa:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/assistant/d/a/a/a;->cfq()[Lcom/google/assistant/d/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final cfk()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cfl()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

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

    .line 46
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tXe:[B

    .line 52
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 60
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 61
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/assistant/api/proto/a/ba;->tYg:J

    .line 62
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_5
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 64
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_6
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 67
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->hFa:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_7
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 70
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 74
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_9

    .line 76
    const/16 v3, 0x9

    .line 77
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    .line 90
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 92
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 94
    sparse-switch v3, :sswitch_data_1

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/ba;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 95
    :sswitch_2
    iput v3, p0, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    .line 96
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tXe:[B

    .line 102
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/av;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 117
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 121
    iput-wide v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYg:J

    .line 122
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto/16 :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->hFa:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto/16 :goto_0

    .line 133
    :sswitch_9
    const/16 v0, 0x4a

    .line 134
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/d/a/a/a;

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 140
    new-instance v3, Lcom/google/assistant/d/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_6
    new-instance v3, Lcom/google/assistant/d/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 146
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    goto/16 :goto_0

    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    .line 149
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    goto/16 :goto_0

    .line 85
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
    .end sparse-switch

    .line 94
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->bmw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tXe:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->f(I[B)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYf:[Lcom/google/assistant/api/proto/a/av;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->hFa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->tYi:[Lcom/google/assistant/d/a/a/a;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 41
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 45
    return-void
.end method
