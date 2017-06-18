.class public final Lcom/google/speech/i/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public wWu:[Z

.field public wWv:[I

.field public wWw:[F

.field public wWx:[Ljava/lang/String;

.field public wWy:[Lcom/google/speech/i/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->waY:[Z

    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/speech/i/a/a/b;->cup()[Lcom/google/speech/i/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/a/a/a;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 45
    iget-object v4, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    aget v4, v4, v1

    .line 47
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 59
    iget-object v5, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 60
    if-eqz v5, :cond_4

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_5
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 69
    iget-object v1, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    aget-object v1, v1, v2

    .line 70
    if-eqz v1, :cond_7

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0x8

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 92
    iput-object v2, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 98
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 102
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 103
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 104
    if-eqz v2, :cond_5

    .line 105
    iget-object v4, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v2, v2

    goto :goto_4

    .line 109
    :cond_7
    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x10

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 115
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 116
    if-eqz v0, :cond_8

    .line 117
    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 121
    aput v3, v2, v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v0, v0

    goto :goto_6

    .line 125
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 126
    aput v3, v2, v0

    .line 127
    iput-object v2, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    goto/16 :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 133
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 138
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 139
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 140
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 141
    if-eqz v2, :cond_c

    .line 142
    iget-object v4, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 146
    aput v4, v0, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 139
    :cond_d
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v2, v2

    goto :goto_9

    .line 148
    :cond_e
    iput-object v0, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    .line 149
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 151
    :sswitch_5
    const/16 v0, 0x1d

    .line 152
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    if-nez v0, :cond_10

    move v0, v1

    .line 154
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 155
    if-eqz v0, :cond_f

    .line 156
    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 160
    aput v3, v2, v0

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 153
    :cond_10
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v0, v0

    goto :goto_b

    .line 164
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 165
    aput v3, v2, v0

    .line 166
    iput-object v2, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    goto/16 :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 170
    div-int/lit8 v3, v0, 0x4

    .line 171
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    if-nez v0, :cond_13

    move v0, v1

    .line 172
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 173
    if-eqz v0, :cond_12

    .line 174
    iget-object v4, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_12
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_14

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 178
    aput v4, v3, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 171
    :cond_13
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v0, v0

    goto :goto_d

    .line 180
    :cond_14
    iput-object v3, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 183
    :sswitch_7
    const/16 v0, 0x22

    .line 184
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    .line 186
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_15

    .line 188
    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 185
    :cond_16
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 193
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 194
    iput-object v2, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :sswitch_8
    const/16 v0, 0x2a

    .line 197
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    if-nez v0, :cond_19

    move v0, v1

    .line 199
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/a/a/b;

    .line 200
    if-eqz v0, :cond_18

    .line 201
    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_18
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 203
    new-instance v3, Lcom/google/speech/i/a/a/b;

    invoke-direct {v3}, Lcom/google/speech/i/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 198
    :cond_19
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    array-length v0, v0

    goto :goto_11

    .line 207
    :cond_1a
    new-instance v3, Lcom/google/speech/i/a/a/b;

    invoke-direct {v3}, Lcom/google/speech/i/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 209
    iput-object v2, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x22 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWu:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWv:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/a/a/a;->wWw:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_3
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/speech/i/a/a/a;->wWx:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/google/speech/i/a/a/a;->wWy:[Lcom/google/speech/i/a/a/b;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
