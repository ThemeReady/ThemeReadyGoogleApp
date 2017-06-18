.class public final Lac/c/az;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/az;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ymX:D

.field public ymY:D

.field public ymZ:D

.field public yna:D

.field public ynb:D

.field public ync:D

.field public ynd:D

.field public yne:D

.field public ynf:D

.field public yng:D

.field public ynh:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/az;->aBG:I

    .line 4
    iput-wide v2, p0, Lac/c/az;->ymX:D

    .line 5
    iput-wide v2, p0, Lac/c/az;->ymY:D

    .line 6
    iput-wide v2, p0, Lac/c/az;->ymZ:D

    .line 7
    iput-wide v2, p0, Lac/c/az;->yna:D

    .line 8
    iput-wide v2, p0, Lac/c/az;->ynb:D

    .line 9
    iput-wide v2, p0, Lac/c/az;->ync:D

    .line 10
    iput-wide v2, p0, Lac/c/az;->ynd:D

    .line 11
    iput-wide v2, p0, Lac/c/az;->yne:D

    .line 12
    iput-wide v2, p0, Lac/c/az;->ynf:D

    .line 13
    iput-wide v2, p0, Lac/c/az;->yng:D

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/az;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lac/c/az;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/c/az;->ymX:D

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget-wide v4, p0, Lac/c/az;->ymY:D

    .line 57
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x8

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_1
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 62
    const/4 v2, 0x3

    iget-wide v4, p0, Lac/c/az;->ymZ:D

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x8

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_2
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 69
    const/4 v2, 0x4

    iget-wide v4, p0, Lac/c/az;->yna:D

    .line 71
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x8

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 76
    const/4 v2, 0x5

    iget-wide v4, p0, Lac/c/az;->ynb:D

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x8

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 83
    const/4 v2, 0x6

    iget-wide v4, p0, Lac/c/az;->ync:D

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_5
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 90
    const/4 v2, 0x7

    iget-wide v4, p0, Lac/c/az;->ynd:D

    .line 92
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x8

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 97
    const/16 v2, 0x8

    iget-wide v4, p0, Lac/c/az;->yne:D

    .line 99
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 101
    add-int/lit8 v2, v2, 0x8

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_7
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 104
    const/16 v2, 0x9

    iget-wide v4, p0, Lac/c/az;->ynf:D

    .line 106
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x8

    .line 109
    add-int/2addr v0, v2

    .line 110
    :cond_8
    iget v2, p0, Lac/c/az;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 111
    const/16 v2, 0xa

    iget-wide v4, p0, Lac/c/az;->yng:D

    .line 113
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 115
    add-int/lit8 v2, v2, 0x8

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_9
    iget-object v2, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 120
    :goto_0
    iget-object v4, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 121
    iget-object v4, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 122
    if-eqz v4, :cond_a

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 126
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_b
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 129
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lac/c/az;->ymX:D

    .line 139
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/az;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 143
    iput-wide v2, p0, Lac/c/az;->ymY:D

    .line 144
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/az;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 148
    iput-wide v2, p0, Lac/c/az;->ymZ:D

    .line 149
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/az;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lac/c/az;->yna:D

    .line 154
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/az;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lac/c/az;->ynb:D

    .line 159
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/az;->aBG:I

    goto :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 163
    iput-wide v2, p0, Lac/c/az;->ync:D

    .line 164
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/az;->aBG:I

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 168
    iput-wide v2, p0, Lac/c/az;->ynd:D

    .line 169
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/az;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 173
    iput-wide v2, p0, Lac/c/az;->yne:D

    .line 174
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/az;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 178
    iput-wide v2, p0, Lac/c/az;->ynf:D

    .line 179
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/az;->aBG:I

    goto/16 :goto_0

    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 183
    iput-wide v2, p0, Lac/c/az;->yng:D

    .line 184
    iget v0, p0, Lac/c/az;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/az;->aBG:I

    goto/16 :goto_0

    .line 186
    :sswitch_b
    const/16 v0, 0xa2

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    iput-object v2, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
        0x51 -> :sswitch_a
        0xa2 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/c/az;->ymX:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_0
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/c/az;->ymY:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_1
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/c/az;->ymZ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_2
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/c/az;->yna:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_3
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/c/az;->ynb:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 28
    :cond_4
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-wide v2, p0, Lac/c/az;->ync:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 30
    :cond_5
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-wide v2, p0, Lac/c/az;->ynd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 32
    :cond_6
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-wide v2, p0, Lac/c/az;->yne:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 34
    :cond_7
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-wide v2, p0, Lac/c/az;->ynf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 36
    :cond_8
    iget v0, p0, Lac/c/az;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-wide v2, p0, Lac/c/az;->yng:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 38
    :cond_9
    iget-object v0, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 40
    iget-object v1, p0, Lac/c/az;->ynh:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_a

    .line 42
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
