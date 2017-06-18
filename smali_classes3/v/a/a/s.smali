.class public final Lv/a/a/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public yfr:[Ljava/lang/String;

.field public yfs:Lv/a/a/t;

.field public yft:[Lv/a/a/u;

.field public yfu:[J

.field public yfv:[Ljava/lang/String;

.field public yfw:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    .line 5
    invoke-static {}, Lv/a/a/u;->cBy()[Lv/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lv/a/a/s;->yfu:[J

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lv/a/a/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lv/a/a/s;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 45
    iget-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    iget-object v5, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 49
    iget-object v5, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int v0, v4, v2

    .line 56
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 57
    :goto_1
    iget-object v2, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 58
    :goto_2
    iget-object v3, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 59
    iget-object v3, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    :cond_4
    iget-object v2, p0, Lv/a/a/s;->yfu:[J

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv/a/a/s;->yfu:[J

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 66
    :goto_3
    iget-object v4, p0, Lv/a/a/s;->yfu:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 67
    iget-object v4, p0, Lv/a/a/s;->yfu:[J

    aget-wide v4, v4, v2

    .line 70
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 73
    :cond_5
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lv/a/a/s;->yfu:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget-object v2, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 78
    :goto_4
    iget-object v5, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 79
    iget-object v5, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 80
    if-eqz v5, :cond_7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 84
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 85
    :cond_8
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 87
    :cond_9
    iget-object v2, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 90
    :goto_5
    iget-object v4, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 91
    iget-object v4, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 92
    if-eqz v4, :cond_a

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 96
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :cond_b
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    if-eqz v1, :cond_d

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0

    :cond_e
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    const/16 v0, 0xa

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    iput-object v2, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    const/16 v0, 0x12

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lv/a/a/u;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lv/a/a/u;

    invoke-direct {v3}, Lv/a/a/u;-><init>()V

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
    iget-object v0, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lv/a/a/u;

    invoke-direct {v3}, Lv/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    iput-object v2, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    goto :goto_0

    .line 137
    :sswitch_3
    const/16 v0, 0x18

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lv/a/a/s;->yfu:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 140
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 141
    if-eqz v0, :cond_7

    .line 142
    iget-object v3, p0, Lv/a/a/s;->yfu:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 146
    aput-wide v4, v2, v0

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 139
    :cond_8
    iget-object v0, p0, Lv/a/a/s;->yfu:[J

    array-length v0, v0

    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 151
    aput-wide v4, v2, v0

    .line 152
    iput-object v2, p0, Lv/a/a/s;->yfu:[J

    goto/16 :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 158
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 164
    iget-object v2, p0, Lv/a/a/s;->yfu:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 165
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 166
    if-eqz v2, :cond_b

    .line 167
    iget-object v4, p0, Lv/a/a/s;->yfu:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 171
    aput-wide v4, v0, v2

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 164
    :cond_c
    iget-object v2, p0, Lv/a/a/s;->yfu:[J

    array-length v2, v2

    goto :goto_8

    .line 173
    :cond_d
    iput-object v0, p0, Lv/a/a/s;->yfu:[J

    .line 174
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_5
    const/16 v0, 0x22

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 179
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_e

    .line 181
    iget-object v3, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 178
    :cond_f
    iget-object v0, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_a

    .line 186
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    iput-object v2, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :sswitch_6
    const/16 v0, 0x2a

    .line 190
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 192
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_11

    .line 194
    iget-object v3, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 191
    :cond_12
    iget-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_c

    .line 199
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 200
    iput-object v2, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :sswitch_7
    iget-object v0, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    if-nez v0, :cond_14

    .line 203
    new-instance v0, Lv/a/a/t;

    invoke-direct {v0}, Lv/a/a/t;-><init>()V

    iput-object v0, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    .line 204
    :cond_14
    iget-object v0, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 105
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
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lv/a/a/s;->yfr:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lv/a/a/s;->yft:[Lv/a/a/u;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lv/a/a/s;->yfu:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv/a/a/s;->yfu:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_2
    iget-object v2, p0, Lv/a/a/s;->yfu:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    const/4 v2, 0x3

    iget-object v3, p0, Lv/a/a/s;->yfu:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 29
    :goto_3
    iget-object v2, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 30
    iget-object v2, p0, Lv/a/a/s;->yfv:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 35
    :goto_4
    iget-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 36
    iget-object v0, p0, Lv/a/a/s;->yfw:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 40
    :cond_8
    iget-object v0, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    if-eqz v0, :cond_9

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lv/a/a/s;->yfs:Lv/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
