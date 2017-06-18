.class public final Ls/b/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xUS:[Ls/b/a/o;


# instance fields
.field public aBG:I

.field public aCo:I

.field public bAI:Ljava/lang/String;

.field public bkq:I

.field public gIt:I

.field public rUw:I

.field public vwE:I

.field public xUG:Ls/b/a/f;

.field public xUT:Ls/b/a/d;

.field public xUU:Ls/b/a/i;

.field public xUV:I

.field public xUW:I

.field public xUX:Ls/d/d;

.field public xUY:Ls/d/k;

.field public xUZ:Ls/b/a/l;

.field public xVa:[Lt/a/b;

.field public xVb:[Ls/c/b/a/b;

.field public xVc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ls/b/a/o;->aBG:I

    .line 10
    iput v3, p0, Ls/b/a/o;->aCo:I

    .line 11
    iput v3, p0, Ls/b/a/o;->bkq:I

    .line 12
    iput-object v1, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    .line 13
    iput-object v1, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    .line 14
    iput v3, p0, Ls/b/a/o;->xUV:I

    .line 15
    iput v2, p0, Ls/b/a/o;->rUw:I

    .line 16
    iput v2, p0, Ls/b/a/o;->vwE:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ls/b/a/o;->bAI:Ljava/lang/String;

    .line 18
    iput v3, p0, Ls/b/a/o;->xUW:I

    .line 19
    iput-object v1, p0, Ls/b/a/o;->xUX:Ls/d/d;

    .line 20
    iput-object v1, p0, Ls/b/a/o;->xUY:Ls/d/k;

    .line 21
    iput-object v1, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    .line 22
    iput-object v1, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    .line 23
    iput v2, p0, Ls/b/a/o;->gIt:I

    .line 24
    invoke-static {}, Lt/a/b;->cBp()[Lt/a/b;

    move-result-object v0

    iput-object v0, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    .line 26
    sget-object v0, Ls/c/b/a/b;->xVN:[Ls/c/b/a/b;

    .line 27
    iput-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    .line 28
    iput-boolean v2, p0, Ls/b/a/o;->xVc:Z

    .line 29
    iput-object v1, p0, Ls/b/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/o;->cachedSize:I

    .line 31
    return-void
.end method

.method public static czF()[Ls/b/a/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ls/b/a/o;->xUS:[Ls/b/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ls/b/a/o;->xUS:[Ls/b/a/o;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ls/b/a/o;

    sput-object v0, Ls/b/a/o;->xUS:[Ls/b/a/o;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ls/b/a/o;->xUS:[Ls/b/a/o;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 77
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x1

    iget v3, p0, Ls/b/a/o;->aCo:I

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 81
    const/4 v2, 0x2

    iget v3, p0, Ls/b/a/o;->bkq:I

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_1
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    .line 84
    const/4 v2, 0x3

    iget v3, p0, Ls/b/a/o;->xUW:I

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_2
    iget-object v2, p0, Ls/b/a/o;->xUX:Ls/d/d;

    if-eqz v2, :cond_3

    .line 87
    const/4 v2, 0x4

    iget-object v3, p0, Ls/b/a/o;->xUX:Ls/d/d;

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_3
    iget-object v2, p0, Ls/b/a/o;->xUY:Ls/d/k;

    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x5

    iget-object v3, p0, Ls/b/a/o;->xUY:Ls/d/k;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_4
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 93
    const/4 v2, 0x7

    iget-object v3, p0, Ls/b/a/o;->bAI:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_5
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 96
    const/16 v2, 0x8

    iget v3, p0, Ls/b/a/o;->gIt:I

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_6
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 99
    const/16 v2, 0x9

    iget v3, p0, Ls/b/a/o;->rUw:I

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_7
    iget v2, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 102
    const/16 v2, 0xa

    iget v3, p0, Ls/b/a/o;->vwE:I

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_8
    iget-object v2, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    if-eqz v2, :cond_9

    .line 105
    const/16 v2, 0xd

    iget-object v3, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_9
    iget-object v2, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    if-eqz v2, :cond_a

    .line 108
    const/16 v2, 0xe

    iget-object v3, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_a
    iget-object v2, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 112
    iget-object v3, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_b

    .line 114
    const/16 v4, 0xf

    .line 115
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 117
    :cond_d
    iget-object v2, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 118
    :goto_1
    iget-object v2, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 119
    iget-object v2, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_e

    .line 121
    const/16 v3, 0x10

    .line 122
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_f
    iget v1, p0, Ls/b/a/o;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x11

    iget-boolean v2, p0, Ls/b/a/o;->xVc:Z

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget-object v1, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0x12

    iget-object v2, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget v1, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x13

    iget v2, p0, Ls/b/a/o;->xUV:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    iget-object v1, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    if-eqz v1, :cond_13

    .line 138
    const/16 v1, 0x15

    iget-object v2, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    iget v2, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls/b/a/o;->aBG:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Ls/b/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v3, p0, Ls/b/a/o;->aCo:I

    .line 154
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto :goto_0

    .line 159
    :sswitch_2
    iget v2, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ls/b/a/o;->aBG:I

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 164
    packed-switch v3, :pswitch_data_1

    .line 168
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Ls/b/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 165
    :pswitch_2
    iput v3, p0, Ls/b/a/o;->bkq:I

    .line 166
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto :goto_0

    .line 171
    :sswitch_3
    iget v2, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Ls/b/a/o;->aBG:I

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 176
    packed-switch v3, :pswitch_data_2

    .line 180
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 181
    invoke-virtual {p0, p1, v0}, Ls/b/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 177
    :pswitch_3
    iput v3, p0, Ls/b/a/o;->xUW:I

    .line 178
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto :goto_0

    .line 183
    :sswitch_4
    iget-object v0, p0, Ls/b/a/o;->xUX:Ls/d/d;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ls/d/d;

    invoke-direct {v0}, Ls/d/d;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->xUX:Ls/d/d;

    .line 185
    :cond_1
    iget-object v0, p0, Ls/b/a/o;->xUX:Ls/d/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 187
    :sswitch_5
    iget-object v0, p0, Ls/b/a/o;->xUY:Ls/d/k;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Ls/d/k;

    invoke-direct {v0}, Ls/d/k;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->xUY:Ls/d/k;

    .line 189
    :cond_2
    iget-object v0, p0, Ls/b/a/o;->xUY:Ls/d/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 191
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/b/a/o;->bAI:Ljava/lang/String;

    .line 192
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 196
    iput v0, p0, Ls/b/a/o;->gIt:I

    .line 197
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 201
    iput v0, p0, Ls/b/a/o;->rUw:I

    .line 202
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 206
    iput v0, p0, Ls/b/a/o;->vwE:I

    .line 207
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_a
    iget-object v0, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Ls/b/a/d;

    invoke-direct {v0}, Ls/b/a/d;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    .line 211
    :cond_3
    iget-object v0, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 213
    :sswitch_b
    iget-object v0, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    if-nez v0, :cond_4

    .line 214
    new-instance v0, Ls/b/a/f;

    invoke-direct {v0}, Ls/b/a/f;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    .line 215
    :cond_4
    iget-object v0, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 217
    :sswitch_c
    const/16 v0, 0x7a

    .line 218
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    if-nez v0, :cond_6

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lt/a/b;

    .line 221
    if-eqz v0, :cond_5

    .line 222
    iget-object v3, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 224
    new-instance v3, Lt/a/b;

    invoke-direct {v3}, Lt/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_6
    iget-object v0, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    array-length v0, v0

    goto :goto_1

    .line 228
    :cond_7
    new-instance v3, Lt/a/b;

    invoke-direct {v3}, Lt/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 230
    iput-object v2, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    goto/16 :goto_0

    .line 232
    :sswitch_d
    const/16 v0, 0x82

    .line 233
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    if-nez v0, :cond_9

    move v0, v1

    .line 235
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/c/b/a/b;

    .line 236
    if-eqz v0, :cond_8

    .line 237
    iget-object v3, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 239
    new-instance v3, Ls/c/b/a/b;

    invoke-direct {v3}, Ls/c/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 234
    :cond_9
    iget-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    array-length v0, v0

    goto :goto_3

    .line 243
    :cond_a
    new-instance v3, Ls/c/b/a/b;

    invoke-direct {v3}, Ls/c/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 245
    iput-object v2, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    goto/16 :goto_0

    .line 247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/o;->xVc:Z

    .line 248
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 250
    :sswitch_f
    iget-object v0, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    if-nez v0, :cond_b

    .line 251
    new-instance v0, Ls/b/a/l;

    invoke-direct {v0}, Ls/b/a/l;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    .line 252
    :cond_b
    iget-object v0, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 254
    :sswitch_10
    iget v2, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ls/b/a/o;->aBG:I

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 259
    packed-switch v3, :pswitch_data_3

    .line 263
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 264
    invoke-virtual {p0, p1, v0}, Ls/b/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 260
    :pswitch_4
    iput v3, p0, Ls/b/a/o;->xUV:I

    .line 261
    iget v0, p0, Ls/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 266
    :sswitch_11
    iget-object v0, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    if-nez v0, :cond_c

    .line 267
    new-instance v0, Ls/b/a/i;

    invoke-direct {v0}, Ls/b/a/i;-><init>()V

    iput-object v0, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    .line 268
    :cond_c
    iget-object v0, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x88 -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xaa -> :sswitch_11
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 176
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 259
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v2, p0, Ls/b/a/o;->aCo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_0
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v2, p0, Ls/b/a/o;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_1
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v2, p0, Ls/b/a/o;->xUW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_2
    iget-object v0, p0, Ls/b/a/o;->xUX:Ls/d/d;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v2, p0, Ls/b/a/o;->xUX:Ls/d/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_3
    iget-object v0, p0, Ls/b/a/o;->xUY:Ls/d/k;

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Ls/b/a/o;->xUY:Ls/d/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_4
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Ls/b/a/o;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Ls/b/a/o;->gIt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_6
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x9

    iget v2, p0, Ls/b/a/o;->rUw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_7
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0xa

    iget v2, p0, Ls/b/a/o;->vwE:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_8
    iget-object v0, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xd

    iget-object v2, p0, Ls/b/a/o;->xUT:Ls/b/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_9
    iget-object v0, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xe

    iget-object v2, p0, Ls/b/a/o;->xUG:Ls/b/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_a
    iget-object v0, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 56
    iget-object v2, p0, Ls/b/a/o;->xVa:[Lt/a/b;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_b

    .line 58
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_c
    iget-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 61
    :goto_1
    iget-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 62
    iget-object v0, p0, Ls/b/a/o;->xVb:[Ls/c/b/a/b;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_d

    .line 64
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_e
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x11

    iget-boolean v1, p0, Ls/b/a/o;->xVc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 68
    :cond_f
    iget-object v0, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x12

    iget-object v1, p0, Ls/b/a/o;->xUZ:Ls/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_10
    iget v0, p0, Ls/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x13

    iget v1, p0, Ls/b/a/o;->xUV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 72
    :cond_11
    iget-object v0, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x15

    iget-object v1, p0, Ls/b/a/o;->xUU:Ls/b/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 74
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 75
    return-void
.end method
