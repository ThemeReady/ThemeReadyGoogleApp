.class public final Lac/d/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public wrw:[Ljava/lang/String;

.field public ytv:[I

.field public ytw:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/e;->ytv:[I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/e;->ytw:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/e;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 26
    iget-object v0, p0, Lac/d/a/e;->ytv:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/e;->ytv:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 28
    :goto_0
    iget-object v4, p0, Lac/d/a/e;->ytv:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 29
    iget-object v4, p0, Lac/d/a/e;->ytv:[I

    aget v4, v4, v0

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    add-int v0, v3, v2

    .line 34
    iget-object v2, p0, Lac/d/a/e;->ytv:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 35
    :goto_1
    iget-object v2, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    move v4, v1

    .line 38
    :goto_2
    iget-object v5, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 39
    iget-object v5, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 40
    if-eqz v5, :cond_1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget-object v2, p0, Lac/d/a/e;->ytw:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/d/a/e;->ytw:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 49
    :goto_3
    iget-object v3, p0, Lac/d/a/e;->ytw:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 50
    iget-object v3, p0, Lac/d/a/e;->ytw:[I

    aget v3, v3, v1

    .line 52
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    iget-object v1, p0, Lac/d/a/e;->ytw:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    const/16 v0, 0x8

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lac/d/a/e;->ytv:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lac/d/a/e;->ytv:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lac/d/a/e;->ytv:[I

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 77
    aput v3, v2, v0

    .line 78
    iput-object v2, p0, Lac/d/a/e;->ytv:[I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 84
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 90
    iget-object v2, p0, Lac/d/a/e;->ytv:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 91
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 92
    if-eqz v2, :cond_5

    .line 93
    iget-object v4, p0, Lac/d/a/e;->ytv:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 97
    aput v4, v0, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 90
    :cond_6
    iget-object v2, p0, Lac/d/a/e;->ytv:[I

    array-length v2, v2

    goto :goto_4

    .line 99
    :cond_7
    iput-object v0, p0, Lac/d/a/e;->ytv:[I

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x12

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 105
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_8

    .line 107
    iget-object v3, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 104
    :cond_9
    iget-object v0, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 112
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    iput-object v2, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x18

    .line 116
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lac/d/a/e;->ytw:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 118
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 119
    if-eqz v0, :cond_b

    .line 120
    iget-object v3, p0, Lac/d/a/e;->ytw:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 124
    aput v3, v2, v0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 117
    :cond_c
    iget-object v0, p0, Lac/d/a/e;->ytw:[I

    array-length v0, v0

    goto :goto_8

    .line 128
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 129
    aput v3, v2, v0

    .line 130
    iput-object v2, p0, Lac/d/a/e;->ytw:[I

    goto/16 :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 136
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_e

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 141
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 142
    iget-object v2, p0, Lac/d/a/e;->ytw:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 143
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 144
    if-eqz v2, :cond_f

    .line 145
    iget-object v4, p0, Lac/d/a/e;->ytw:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 149
    aput v4, v0, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 142
    :cond_10
    iget-object v2, p0, Lac/d/a/e;->ytw:[I

    array-length v2, v2

    goto :goto_b

    .line 151
    :cond_11
    iput-object v0, p0, Lac/d/a/e;->ytw:[I

    .line 152
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lac/d/a/e;->ytv:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/d/a/e;->ytv:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lac/d/a/e;->ytv:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 11
    const/4 v2, 0x1

    iget-object v3, p0, Lac/d/a/e;->ytv:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lac/d/a/e;->wrw:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lac/d/a/e;->ytw:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/d/a/e;->ytw:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    :goto_2
    iget-object v0, p0, Lac/d/a/e;->ytw:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lac/d/a/e;->ytw:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
