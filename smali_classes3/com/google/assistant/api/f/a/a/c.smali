.class public final Lcom/google/assistant/api/f/a/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile udo:[Lcom/google/assistant/api/f/a/a/c;


# instance fields
.field public aCT:I

.field public bDo:J

.field public udp:Lcom/google/assistant/api/c/a/a/f;

.field public udq:Lcom/google/assistant/api/proto/a/aw;

.field public udr:Lcom/google/assistant/api/proto/a/ba;

.field public uds:[I

.field public udt:I

.field public udu:J

.field public udv:J

.field public udw:Lcom/google/assistant/api/proto/a/aw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v4, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    .line 12
    iput-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    .line 14
    iput v4, p0, Lcom/google/assistant/api/f/a/a/c;->udt:I

    .line 15
    iput-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->udu:J

    .line 16
    iput-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->udv:J

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    .line 18
    iput-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->bDo:J

    .line 19
    iput-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/f/a/a/c;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cgP()[Lcom/google/assistant/api/f/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/f/a/a/c;->udo:[Lcom/google/assistant/api/f/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/f/a/a/c;->udo:[Lcom/google/assistant/api/f/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/f/a/a/c;

    sput-object v0, Lcom/google/assistant/api/f/a/a/c;->udo:[Lcom/google/assistant/api/f/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/f/a/a/c;->udo:[Lcom/google/assistant/api/f/a/a/c;

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
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    .line 47
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    .line 50
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    .line 53
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 57
    iget-object v3, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    aget v3, v3, v1

    .line 59
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/f/a/a/c;->udt:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->udu:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->udv:J

    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->bDo:J

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 81
    sparse-switch v4, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/assistant/api/c/a/a/f;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/assistant/api/proto/a/aw;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/google/assistant/api/proto/a/ba;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 99
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 101
    :goto_1
    if-ge v3, v5, :cond_5

    .line 102
    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 108
    packed-switch v7, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 112
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/api/f/a/a/c;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 113
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 109
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 116
    :goto_3
    if-nez v0, :cond_7

    if-ne v1, v5, :cond_7

    .line 117
    iput-object v6, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 119
    if-eqz v0, :cond_8

    .line 120
    iget-object v4, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_8
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput-object v3, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    goto/16 :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 127
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 128
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 131
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 132
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_9
    if-eqz v0, :cond_d

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 136
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 137
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 138
    if-eqz v1, :cond_a

    .line 139
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_c

    .line 141
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 145
    packed-switch v5, :pswitch_data_2

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 149
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/api/f/a/a/c;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v1, v1

    goto :goto_5

    .line 146
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 147
    goto :goto_6

    .line 151
    :cond_c
    iput-object v4, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    .line 152
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_6
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    .line 155
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 159
    packed-switch v1, :pswitch_data_3

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 164
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/api/f/a/a/c;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iput v1, p0, Lcom/google/assistant/api/f/a/a/c;->udt:I

    .line 161
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    goto/16 :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 168
    iput-wide v0, p0, Lcom/google/assistant/api/f/a/a/c;->udu:J

    .line 169
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    goto/16 :goto_0

    .line 172
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/google/assistant/api/f/a/a/c;->udv:J

    .line 174
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    goto/16 :goto_0

    .line 176
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    if-nez v0, :cond_e

    .line 177
    new-instance v0, Lcom/google/assistant/api/proto/a/aw;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    .line 178
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 181
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/google/assistant/api/f/a/a/c;->bDo:J

    .line 183
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 145
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 159
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udq:Lcom/google/assistant/api/proto/a/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/f/a/a/c;->udt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->udu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->udv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a/c;->udw:Lcom/google/assistant/api/proto/a/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/assistant/api/f/a/a/c;->bDo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method
