.class public final Lcom/google/ay/a/c/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/c/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xkA:[Lcom/google/ay/a/c/a/a/b;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public otI:[Ljava/lang/String;

.field public xkB:[Z

.field public xkC:[J

.field public xkD:[Lcom/google/ay/a/c/a/a/c;

.field public xkE:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waY:[Z

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/ay/a/c/a/a/c;->cvM()[Lcom/google/ay/a/c/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkE:[B

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/c/a/a/b;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cvL()[Lcom/google/ay/a/c/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/c/a/a/b;->xkA:[Lcom/google/ay/a/c/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/c/a/a/b;->xkA:[Lcom/google/ay/a/c/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/c/a/a/b;

    sput-object v0, Lcom/google/ay/a/c/a/a/b;->xkA:[Lcom/google/ay/a/c/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/c/a/a/b;->xkA:[Lcom/google/ay/a/c/a/a/b;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v1, v1

    if-lez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 56
    iget-object v4, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    aget-wide v4, v4, v1

    .line 59
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v0, v3

    .line 63
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 68
    iget-object v5, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 69
    if-eqz v5, :cond_4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 77
    :goto_2
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 78
    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    aget-object v1, v1, v2

    .line 79
    if-eqz v1, :cond_7

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkE:[B

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x10

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 107
    iput-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 113
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 119
    if-eqz v2, :cond_5

    .line 120
    iget-object v4, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v2, v2

    goto :goto_4

    .line 124
    :cond_7
    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x18

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 130
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 136
    aput-wide v4, v2, v0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v0, v0

    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 141
    aput-wide v4, v2, v0

    .line 142
    iput-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    goto/16 :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 148
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 154
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 155
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 156
    if-eqz v2, :cond_c

    .line 157
    iget-object v4, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 161
    aput-wide v4, v0, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 154
    :cond_d
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v2, v2

    goto :goto_9

    .line 163
    :cond_e
    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    .line 164
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_6
    const/16 v0, 0x22

    .line 167
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 169
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_f

    .line 171
    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 168
    :cond_10
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 177
    iput-object v2, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :sswitch_7
    const/16 v0, 0x2a

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    if-nez v0, :cond_13

    move v0, v1

    .line 182
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/c/a/a/c;

    .line 183
    if-eqz v0, :cond_12

    .line 184
    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_12
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 186
    new-instance v3, Lcom/google/ay/a/c/a/a/c;

    invoke-direct {v3}, Lcom/google/ay/a/c/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 181
    :cond_13
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v0, v0

    goto :goto_d

    .line 190
    :cond_14
    new-instance v3, Lcom/google/ay/a/c/a/a/c;

    invoke-direct {v3}, Lcom/google/ay/a/c/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 192
    iput-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    goto/16 :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkE:[B

    .line 195
    iget v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/ay/a/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/c/a/a/b;->xkE:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 43
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
