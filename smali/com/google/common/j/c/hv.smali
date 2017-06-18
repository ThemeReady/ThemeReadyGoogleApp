.class public final Lcom/google/common/j/c/hv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/hv;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public snt:Ljava/lang/String;

.field public tcq:J

.field public tpI:J

.field public txo:I

.field public txp:[Lcom/google/common/j/c/ho;

.field public txq:Ljava/lang/String;

.field public txr:[Lcom/google/common/j/c/hp;

.field public txs:Ljava/lang/String;

.field public txt:Lu/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/j/c/hv;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/hv;->snt:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/common/j/c/hv;->txo:I

    .line 9
    invoke-static {}, Lcom/google/common/j/c/ho;->bWH()[Lcom/google/common/j/c/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txq:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/common/j/c/hp;->bWI()[Lcom/google/common/j/c/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    .line 12
    iput-wide v4, p0, Lcom/google/common/j/c/hv;->tpI:J

    .line 13
    iput-wide v4, p0, Lcom/google/common/j/c/hv;->tcq:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txs:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    .line 16
    iput-object v2, p0, Lcom/google/common/j/c/hv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/hv;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final BH(I)Lcom/google/common/j/c/hv;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/common/j/c/hv;->txo:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/j/c/hv;->snt:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget v2, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/j/c/hv;->txq:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 56
    iget-object v3, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 62
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/common/j/c/hv;->tpI:J

    .line 63
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_5
    iget v2, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 65
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/common/j/c/hv;->txo:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 68
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/common/j/c/hv;->tcq:J

    .line 69
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_7
    iget v2, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 71
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/common/j/c/hv;->txs:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    iget-object v2, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 75
    iget-object v2, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    aget-object v2, v2, v1

    .line 76
    if-eqz v2, :cond_9

    .line 77
    const/16 v3, 0x8

    .line 78
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hv;->snt:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txq:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/hp;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lcom/google/common/j/c/hp;

    invoke-direct {v3}, Lcom/google/common/j/c/hp;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lcom/google/common/j/c/hp;

    invoke-direct {v3}, Lcom/google/common/j/c/hp;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    iput-object v2, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lcom/google/common/j/c/hv;->tpI:J

    .line 114
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/common/j/c/hv;->txo:I

    .line 119
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 123
    iput-wide v2, p0, Lcom/google/common/j/c/hv;->tcq:J

    .line 124
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    goto/16 :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txs:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_8
    const/16 v0, 0x42

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ho;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v3, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 136
    new-instance v3, Lcom/google/common/j/c/ho;

    invoke-direct {v3}, Lcom/google/common/j/c/ho;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    array-length v0, v0

    goto :goto_3

    .line 140
    :cond_6
    new-instance v3, Lcom/google/common/j/c/ho;

    invoke-direct {v3}, Lcom/google/common/j/c/ho;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    iput-object v2, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    goto/16 :goto_0

    .line 144
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    if-nez v0, :cond_7

    .line 145
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/hv;->snt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/hv;->txq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/common/j/c/hv;->txr:[Lcom/google/common/j/c/hp;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/hv;->tpI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/j/c/hv;->txo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/j/c/hv;->tcq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/hv;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/common/j/c/hv;->txs:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txp:[Lcom/google/common/j/c/ho;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_8

    .line 41
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/hv;->txt:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
