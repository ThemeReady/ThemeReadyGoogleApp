.class public final Ls/f/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/f/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xXv:[Ls/f/a/e;


# instance fields
.field public aBG:I

.field public bkq:I

.field public xXA:[Ljava/lang/String;

.field public xXB:Z

.field public xXC:[Ljava/lang/String;

.field public xXD:[Ljava/lang/String;

.field public xXw:[Ljava/lang/String;

.field public xXx:Ljava/lang/String;

.field public xXy:Z

.field public xXz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Ls/f/a/e;->aBG:I

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/e;->xXx:Ljava/lang/String;

    .line 12
    iput v1, p0, Ls/f/a/e;->bkq:I

    .line 13
    iput-boolean v1, p0, Ls/f/a/e;->xXy:Z

    .line 14
    iput-boolean v1, p0, Ls/f/a/e;->xXz:Z

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Ls/f/a/e;->xXB:Z

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ls/f/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ls/f/a/e;->cachedSize:I

    .line 21
    return-void
.end method

.method public static czN()[Ls/f/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ls/f/a/e;->xXv:[Ls/f/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ls/f/a/e;->xXv:[Ls/f/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ls/f/a/e;

    sput-object v0, Ls/f/a/e;->xXv:[Ls/f/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ls/f/a/e;->xXv:[Ls/f/a/e;

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
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 59
    iget-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    move v2, v1

    move v3, v1

    .line 62
    :goto_0
    iget-object v5, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 63
    iget-object v5, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    add-int v0, v4, v2

    .line 70
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 71
    :goto_1
    iget v2, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 72
    const/4 v2, 0x2

    iget-object v3, p0, Ls/f/a/e;->xXx:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    iget v2, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 75
    const/4 v2, 0x3

    iget v3, p0, Ls/f/a/e;->bkq:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_3
    iget v2, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 78
    const/4 v2, 0x4

    iget-boolean v3, p0, Ls/f/a/e;->xXy:Z

    .line 80
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget v2, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, 0x5

    iget-boolean v3, p0, Ls/f/a/e;->xXz:Z

    .line 87
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 94
    :goto_2
    iget-object v5, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 95
    iget-object v5, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 96
    if-eqz v5, :cond_6

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_7
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 103
    :cond_8
    iget v2, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    .line 104
    const/16 v2, 0x8

    iget-boolean v3, p0, Ls/f/a/e;->xXB:Z

    .line 106
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    add-int/2addr v0, v2

    .line 110
    :cond_9
    iget-object v2, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 113
    :goto_3
    iget-object v5, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 114
    iget-object v5, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 115
    if-eqz v5, :cond_a

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 119
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 120
    :cond_b
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 122
    :cond_c
    iget-object v2, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 125
    :goto_4
    iget-object v4, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 126
    iget-object v4, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 127
    if-eqz v4, :cond_d

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 131
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 132
    :cond_e
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    return v0

    :cond_10
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    const/16 v0, 0xa

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    iput-object v2, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/e;->xXx:Ljava/lang/String;

    .line 155
    iget v0, p0, Ls/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/f/a/e;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_3
    iget v2, p0, Ls/f/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ls/f/a/e;->aBG:I

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 162
    sparse-switch v3, :sswitch_data_1

    .line 166
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    invoke-virtual {p0, p1, v0}, Ls/f/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 163
    :sswitch_4
    iput v3, p0, Ls/f/a/e;->bkq:I

    .line 164
    iget v0, p0, Ls/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/f/a/e;->aBG:I

    goto :goto_0

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/f/a/e;->xXy:Z

    .line 170
    iget v0, p0, Ls/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/f/a/e;->aBG:I

    goto :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/f/a/e;->xXz:Z

    .line 173
    iget v0, p0, Ls/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/f/a/e;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_7
    const/16 v0, 0x32

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v3, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_5
    iget-object v0, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iput-object v2, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/f/a/e;->xXB:Z

    .line 189
    iget v0, p0, Ls/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/f/a/e;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_9
    const/16 v0, 0x4a

    .line 192
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 194
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_7

    .line 196
    iget-object v3, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 193
    :cond_8
    iget-object v0, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 202
    iput-object v2, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :sswitch_a
    const/16 v0, 0x52

    .line 205
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 207
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 208
    if-eqz v0, :cond_a

    .line 209
    iget-object v3, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 206
    :cond_b
    iget-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    iput-object v2, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 162
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x271e -> :sswitch_4
        0x271f -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Ls/f/a/e;->xXw:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Ls/f/a/e;->xXx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Ls/f/a/e;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_3
    iget v0, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-boolean v2, p0, Ls/f/a/e;->xXy:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-boolean v2, p0, Ls/f/a/e;->xXz:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_5
    iget-object v0, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 38
    iget-object v2, p0, Ls/f/a/e;->xXA:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_7
    iget v0, p0, Ls/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-boolean v2, p0, Ls/f/a/e;->xXB:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 45
    :goto_2
    iget-object v2, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 46
    iget-object v2, p0, Ls/f/a/e;->xXC:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_9

    .line 48
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_a
    iget-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 51
    :goto_3
    iget-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 52
    iget-object v0, p0, Ls/f/a/e;->xXD:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_b

    .line 54
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
