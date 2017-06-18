.class public final Lag/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lag/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public xeq:[Lcom/google/ax/a/a/a/a/b;

.field public xer:Lcom/google/ax/a/a/a/a/h;

.field public xes:[I

.field public xet:Lcom/google/ax/a/a/a/a/j;

.field public xeu:Lcom/google/ax/a/a/a/a/i;

.field public xev:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ax/a/a/a/a/b;->cvc()[Lcom/google/ax/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    .line 4
    iput-object v1, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lag/a/a/b;->xes:[I

    .line 6
    iput-object v1, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    .line 7
    iput-object v1, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lag/a/a/b;->xev:[I

    .line 9
    iput-object v1, p0, Lag/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lag/a/a/b;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v3, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Lag/a/a/b;->xes:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lag/a/a/b;->xes:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 47
    :goto_1
    iget-object v4, p0, Lag/a/a/b;->xes:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 48
    iget-object v4, p0, Lag/a/a/b;->xes:[I

    aget v4, v4, v2

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_4
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lag/a/a/b;->xes:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 54
    :cond_5
    iget-object v2, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    if-eqz v2, :cond_6

    .line 55
    const/4 v2, 0x4

    iget-object v3, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_6
    iget-object v2, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    if-eqz v2, :cond_7

    .line 58
    const/4 v2, 0x5

    iget-object v3, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_7
    iget-object v2, p0, Lag/a/a/b;->xev:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lag/a/a/b;->xev:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 62
    :goto_2
    iget-object v3, p0, Lag/a/a/b;->xev:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 63
    iget-object v3, p0, Lag/a/a/b;->xev:[I

    aget v3, v3, v1

    .line 65
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_8
    add-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lag/a/a/b;->xev:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    const/16 v0, 0xa

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ax/a/a/a/a/b;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/ax/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ax/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/ax/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ax/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 89
    iput-object v2, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/ax/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    .line 93
    :cond_4
    iget-object v0, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 97
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 99
    :goto_3
    if-ge v3, v5, :cond_6

    .line 100
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 106
    packed-switch v7, :pswitch_data_0

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 110
    invoke-virtual {p0, p1, v4}, Lag/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 111
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 107
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 112
    :cond_6
    if-eqz v2, :cond_0

    .line 113
    iget-object v0, p0, Lag/a/a/b;->xes:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 114
    :goto_5
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_8

    .line 115
    iput-object v6, p0, Lag/a/a/b;->xes:[I

    goto/16 :goto_0

    .line 113
    :cond_7
    iget-object v0, p0, Lag/a/a/b;->xes:[I

    array-length v0, v0

    goto :goto_5

    .line 116
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 117
    if-eqz v0, :cond_9

    .line 118
    iget-object v4, p0, Lag/a/a/b;->xes:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object v3, p0, Lag/a/a/b;->xes:[I

    goto/16 :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 126
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 129
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 130
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_a
    if-eqz v0, :cond_e

    .line 133
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 134
    iget-object v2, p0, Lag/a/a/b;->xes:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 135
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 136
    if-eqz v2, :cond_b

    .line 137
    iget-object v0, p0, Lag/a/a/b;->xes:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_d

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 143
    packed-switch v5, :pswitch_data_2

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 147
    invoke-virtual {p0, p1, v8}, Lag/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 134
    :cond_c
    iget-object v2, p0, Lag/a/a/b;->xes:[I

    array-length v2, v2

    goto :goto_7

    .line 144
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 145
    goto :goto_8

    .line 149
    :cond_d
    iput-object v4, p0, Lag/a/a/b;->xes:[I

    .line 150
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    if-nez v0, :cond_f

    .line 153
    new-instance v0, Lcom/google/ax/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    .line 154
    :cond_f
    iget-object v0, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    if-nez v0, :cond_10

    .line 157
    new-instance v0, Lcom/google/ax/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    .line 158
    :cond_10
    iget-object v0, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 161
    :sswitch_7
    invoke-static {p1, v9}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 162
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 164
    :goto_9
    if-ge v3, v5, :cond_12

    .line 165
    if-eqz v3, :cond_11

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 171
    packed-switch v7, :pswitch_data_3

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 175
    invoke-virtual {p0, p1, v4}, Lag/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 176
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 172
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 177
    :cond_12
    if-eqz v2, :cond_0

    .line 178
    iget-object v0, p0, Lag/a/a/b;->xev:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 179
    :goto_b
    if-nez v0, :cond_14

    if-ne v2, v5, :cond_14

    .line 180
    iput-object v6, p0, Lag/a/a/b;->xev:[I

    goto/16 :goto_0

    .line 178
    :cond_13
    iget-object v0, p0, Lag/a/a/b;->xev:[I

    array-length v0, v0

    goto :goto_b

    .line 181
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 182
    if-eqz v0, :cond_15

    .line 183
    iget-object v4, p0, Lag/a/a/b;->xev:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_15
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iput-object v3, p0, Lag/a/a/b;->xev:[I

    goto/16 :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 191
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_16

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 194
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 195
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 197
    :cond_16
    if-eqz v0, :cond_1a

    .line 198
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 199
    iget-object v2, p0, Lag/a/a/b;->xev:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 200
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 201
    if-eqz v2, :cond_17

    .line 202
    iget-object v0, p0, Lag/a/a/b;->xev:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_17
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_19

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 208
    packed-switch v5, :pswitch_data_5

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 212
    invoke-virtual {p0, p1, v9}, Lag/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_e

    .line 199
    :cond_18
    iget-object v2, p0, Lag/a/a/b;->xev:[I

    array-length v2, v2

    goto :goto_d

    .line 209
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 210
    goto :goto_e

    .line 214
    :cond_19
    iput-object v4, p0, Lag/a/a/b;->xev:[I

    .line 215
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 171
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 194
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 208
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lag/a/a/b;->xes:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lag/a/a/b;->xes:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lag/a/a/b;->xes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    const/4 v2, 0x3

    iget-object v3, p0, Lag/a/a/b;->xes:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lag/a/a/b;->xet:Lcom/google/ax/a/a/a/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lag/a/a/b;->xeu:Lcom/google/ax/a/a/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lag/a/a/b;->xev:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lag/a/a/b;->xev:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    :goto_2
    iget-object v0, p0, Lag/a/a/b;->xev:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Lag/a/a/b;->xev:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
