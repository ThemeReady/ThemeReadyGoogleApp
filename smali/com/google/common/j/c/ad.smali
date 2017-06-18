.class public final Lcom/google/common/j/c/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tcW:[Lcom/google/common/j/c/ab;

.field public tcX:[Lcom/google/common/j/c/ab;

.field public tcY:[Lcom/google/common/j/c/ab;

.field public tcZ:[Lcom/google/common/j/c/aq;

.field public tda:[Lcom/google/common/j/c/ac;

.field public tdb:[Lcom/google/common/j/c/ac;

.field public tdc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/ad;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/common/j/c/ab;->bVL()[Lcom/google/common/j/c/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    .line 5
    invoke-static {}, Lcom/google/common/j/c/ab;->bVL()[Lcom/google/common/j/c/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    .line 6
    invoke-static {}, Lcom/google/common/j/c/ab;->bVL()[Lcom/google/common/j/c/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    .line 7
    invoke-static {}, Lcom/google/common/j/c/aq;->bVT()[Lcom/google/common/j/c/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    .line 8
    invoke-static {}, Lcom/google/common/j/c/ac;->bVM()[Lcom/google/common/j/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    .line 9
    invoke-static {}, Lcom/google/common/j/c/ac;->bVM()[Lcom/google/common/j/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    .line 10
    iput-boolean v1, p0, Lcom/google/common/j/c/ad;->tdc:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ad;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 64
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 71
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 77
    :goto_3
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 78
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_9

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 83
    :cond_b
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 84
    :goto_4
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 85
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_c

    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 90
    :cond_e
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 91
    :goto_5
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 92
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_f

    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :cond_10
    iget v1, p0, Lcom/google/common/j/c/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    .line 98
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/j/c/ad;->tdc:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ab;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lcom/google/common/j/c/ab;

    invoke-direct {v3}, Lcom/google/common/j/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lcom/google/common/j/c/ab;

    invoke-direct {v3}, Lcom/google/common/j/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    iput-object v2, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    goto :goto_0

    .line 122
    :sswitch_2
    const/16 v0, 0x12

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ab;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lcom/google/common/j/c/ab;

    invoke-direct {v3}, Lcom/google/common/j/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lcom/google/common/j/c/ab;

    invoke-direct {v3}, Lcom/google/common/j/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    iput-object v2, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    goto/16 :goto_0

    .line 137
    :sswitch_3
    const/16 v0, 0x1a

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    if-nez v0, :cond_8

    move v0, v1

    .line 140
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ab;

    .line 141
    if-eqz v0, :cond_7

    .line 142
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 144
    new-instance v3, Lcom/google/common/j/c/ab;

    invoke-direct {v3}, Lcom/google/common/j/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    array-length v0, v0

    goto :goto_5

    .line 148
    :cond_9
    new-instance v3, Lcom/google/common/j/c/ab;

    invoke-direct {v3}, Lcom/google/common/j/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 150
    iput-object v2, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    goto/16 :goto_0

    .line 152
    :sswitch_4
    const/16 v0, 0x22

    .line 153
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    if-nez v0, :cond_b

    move v0, v1

    .line 155
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/aq;

    .line 156
    if-eqz v0, :cond_a

    .line 157
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 159
    new-instance v3, Lcom/google/common/j/c/aq;

    invoke-direct {v3}, Lcom/google/common/j/c/aq;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    array-length v0, v0

    goto :goto_7

    .line 163
    :cond_c
    new-instance v3, Lcom/google/common/j/c/aq;

    invoke-direct {v3}, Lcom/google/common/j/c/aq;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 165
    iput-object v2, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    goto/16 :goto_0

    .line 167
    :sswitch_5
    const/16 v0, 0x2a

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    if-nez v0, :cond_e

    move v0, v1

    .line 170
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ac;

    .line 171
    if-eqz v0, :cond_d

    .line 172
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 174
    new-instance v3, Lcom/google/common/j/c/ac;

    invoke-direct {v3}, Lcom/google/common/j/c/ac;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 169
    :cond_e
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    array-length v0, v0

    goto :goto_9

    .line 178
    :cond_f
    new-instance v3, Lcom/google/common/j/c/ac;

    invoke-direct {v3}, Lcom/google/common/j/c/ac;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 180
    iput-object v2, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    goto/16 :goto_0

    .line 182
    :sswitch_6
    const/16 v0, 0x32

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    if-nez v0, :cond_11

    move v0, v1

    .line 185
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ac;

    .line 186
    if-eqz v0, :cond_10

    .line 187
    iget-object v3, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 189
    new-instance v3, Lcom/google/common/j/c/ac;

    invoke-direct {v3}, Lcom/google/common/j/c/ac;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 184
    :cond_11
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    array-length v0, v0

    goto :goto_b

    .line 193
    :cond_12
    new-instance v3, Lcom/google/common/j/c/ac;

    invoke-direct {v3}, Lcom/google/common/j/c/ac;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 195
    iput-object v2, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    goto/16 :goto_0

    .line 197
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/ad;->tdc:Z

    .line 198
    iget v0, p0, Lcom/google/common/j/c/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ad;->aBG:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcX:[Lcom/google/common/j/c/ab;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :goto_3
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 34
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 39
    :goto_4
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 40
    iget-object v2, p0, Lcom/google/common/j/c/ad;->tda:[Lcom/google/common/j/c/ac;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 45
    :goto_5
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_a

    .line 48
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 50
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 51
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/j/c/ad;->tdc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
