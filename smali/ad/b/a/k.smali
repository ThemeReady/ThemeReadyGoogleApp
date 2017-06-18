.class public final Lad/b/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yFD:[Lad/b/a/k;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public yFE:D

.field public yFF:[D

.field public yFG:[D

.field public yFH:[D

.field public yFI:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lad/b/a/k;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lad/b/a/k;->blx:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lad/b/a/k;->yFE:D

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/k;->yFF:[D

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/k;->yFG:[D

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/k;->yFH:[D

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/k;->yFI:[D

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lad/b/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/k;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cEG()[Lad/b/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lad/b/a/k;->yFD:[Lad/b/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lad/b/a/k;->yFD:[Lad/b/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lad/b/a/k;

    sput-object v0, Lad/b/a/k;->yFD:[Lad/b/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lad/b/a/k;->yFD:[Lad/b/a/k;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lad/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lad/b/a/k;->blx:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lad/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-wide v2, p0, Lad/b/a/k;->yFE:D

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lad/b/a/k;->yFF:[D

    if-eqz v1, :cond_2

    iget-object v1, p0, Lad/b/a/k;->yFF:[D

    array-length v1, v1

    if-lez v1, :cond_2

    .line 53
    iget-object v1, p0, Lad/b/a/k;->yFF:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lad/b/a/k;->yFF:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lad/b/a/k;->yFG:[D

    if-eqz v1, :cond_3

    iget-object v1, p0, Lad/b/a/k;->yFG:[D

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    iget-object v1, p0, Lad/b/a/k;->yFG:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lad/b/a/k;->yFG:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lad/b/a/k;->yFH:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lad/b/a/k;->yFH:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 61
    iget-object v1, p0, Lad/b/a/k;->yFH:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lad/b/a/k;->yFH:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lad/b/a/k;->yFI:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lad/b/a/k;->yFI:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 65
    iget-object v1, p0, Lad/b/a/k;->yFI:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lad/b/a/k;->yFI:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/b/a/k;->blx:Ljava/lang/String;

    .line 76
    iget v0, p0, Lad/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/k;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lad/b/a/k;->yFE:D

    .line 81
    iget v0, p0, Lad/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/k;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x19

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lad/b/a/k;->yFF:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lad/b/a/k;->yFF:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 92
    aput-wide v4, v2, v0

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lad/b/a/k;->yFF:[D

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 97
    aput-wide v4, v2, v0

    .line 98
    iput-object v2, p0, Lad/b/a/k;->yFF:[D

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 102
    div-int/lit8 v3, v0, 0x8

    .line 103
    iget-object v0, p0, Lad/b/a/k;->yFF:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v4, p0, Lad/b/a/k;->yFF:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 110
    aput-wide v4, v3, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lad/b/a/k;->yFF:[D

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_6
    iput-object v3, p0, Lad/b/a/k;->yFF:[D

    .line 113
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_5
    const/16 v0, 0x21

    .line 116
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lad/b/a/k;->yFG:[D

    if-nez v0, :cond_8

    move v0, v1

    .line 118
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 119
    if-eqz v0, :cond_7

    .line 120
    iget-object v3, p0, Lad/b/a/k;->yFG:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 124
    aput-wide v4, v2, v0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 117
    :cond_8
    iget-object v0, p0, Lad/b/a/k;->yFG:[D

    array-length v0, v0

    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 129
    aput-wide v4, v2, v0

    .line 130
    iput-object v2, p0, Lad/b/a/k;->yFG:[D

    goto/16 :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 134
    div-int/lit8 v3, v0, 0x8

    .line 135
    iget-object v0, p0, Lad/b/a/k;->yFG:[D

    if-nez v0, :cond_b

    move v0, v1

    .line 136
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 137
    if-eqz v0, :cond_a

    .line 138
    iget-object v4, p0, Lad/b/a/k;->yFG:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 142
    aput-wide v4, v3, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 135
    :cond_b
    iget-object v0, p0, Lad/b/a/k;->yFG:[D

    array-length v0, v0

    goto :goto_7

    .line 144
    :cond_c
    iput-object v3, p0, Lad/b/a/k;->yFG:[D

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    const/16 v0, 0x29

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lad/b/a/k;->yFH:[D

    if-nez v0, :cond_e

    move v0, v1

    .line 150
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 151
    if-eqz v0, :cond_d

    .line 152
    iget-object v3, p0, Lad/b/a/k;->yFH:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 156
    aput-wide v4, v2, v0

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 149
    :cond_e
    iget-object v0, p0, Lad/b/a/k;->yFH:[D

    array-length v0, v0

    goto :goto_9

    .line 160
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 161
    aput-wide v4, v2, v0

    .line 162
    iput-object v2, p0, Lad/b/a/k;->yFH:[D

    goto/16 :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 166
    div-int/lit8 v3, v0, 0x8

    .line 167
    iget-object v0, p0, Lad/b/a/k;->yFH:[D

    if-nez v0, :cond_11

    move v0, v1

    .line 168
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 169
    if-eqz v0, :cond_10

    .line 170
    iget-object v4, p0, Lad/b/a/k;->yFH:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 174
    aput-wide v4, v3, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 167
    :cond_11
    iget-object v0, p0, Lad/b/a/k;->yFH:[D

    array-length v0, v0

    goto :goto_b

    .line 176
    :cond_12
    iput-object v3, p0, Lad/b/a/k;->yFH:[D

    .line 177
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_9
    const/16 v0, 0x31

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    if-nez v0, :cond_14

    move v0, v1

    .line 182
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 183
    if-eqz v0, :cond_13

    .line 184
    iget-object v3, p0, Lad/b/a/k;->yFI:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 188
    aput-wide v4, v2, v0

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 181
    :cond_14
    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    array-length v0, v0

    goto :goto_d

    .line 192
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 193
    aput-wide v4, v2, v0

    .line 194
    iput-object v2, p0, Lad/b/a/k;->yFI:[D

    goto/16 :goto_0

    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 198
    div-int/lit8 v3, v0, 0x8

    .line 199
    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    if-nez v0, :cond_17

    move v0, v1

    .line 200
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 201
    if-eqz v0, :cond_16

    .line 202
    iget-object v4, p0, Lad/b/a/k;->yFI:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 206
    aput-wide v4, v3, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 199
    :cond_17
    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    array-length v0, v0

    goto :goto_f

    .line 208
    :cond_18
    iput-object v3, p0, Lad/b/a/k;->yFI:[D

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x31 -> :sswitch_9
        0x32 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lad/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lad/b/a/k;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lad/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lad/b/a/k;->yFE:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 23
    :cond_1
    iget-object v0, p0, Lad/b/a/k;->yFF:[D

    if-eqz v0, :cond_2

    iget-object v0, p0, Lad/b/a/k;->yFF:[D

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lad/b/a/k;->yFF:[D

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    iget-object v3, p0, Lad/b/a/k;->yFF:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lad/b/a/k;->yFG:[D

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad/b/a/k;->yFG:[D

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lad/b/a/k;->yFG:[D

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    const/4 v2, 0x4

    iget-object v3, p0, Lad/b/a/k;->yFG:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lad/b/a/k;->yFH:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lad/b/a/k;->yFH:[D

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 32
    :goto_2
    iget-object v2, p0, Lad/b/a/k;->yFH:[D

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 33
    const/4 v2, 0x5

    iget-object v3, p0, Lad/b/a/k;->yFH:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    array-length v0, v0

    if-lez v0, :cond_5

    .line 36
    :goto_3
    iget-object v0, p0, Lad/b/a/k;->yFI:[D

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v2, p0, Lad/b/a/k;->yFI:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
