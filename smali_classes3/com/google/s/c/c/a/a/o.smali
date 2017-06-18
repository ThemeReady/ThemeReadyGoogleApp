.class public final Lcom/google/s/c/c/a/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/c/c/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uSx:[Lcom/google/s/c/c/a/a/o;


# instance fields
.field public aBG:I

.field public lDI:Ljava/lang/String;

.field public uSA:[I

.field public uSB:[Lcom/google/s/c/c/a/a/p;

.field public uSC:[B

.field public uSD:I

.field public uSy:I

.field public uSz:I

.field public uhT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/s/c/c/a/a/o;->uSy:I

    .line 11
    iput v1, p0, Lcom/google/s/c/c/a/a/o;->uSz:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    .line 13
    invoke-static {}, Lcom/google/s/c/c/a/a/p;->ceO()[Lcom/google/s/c/c/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSC:[B

    .line 15
    iput v1, p0, Lcom/google/s/c/c/a/a/o;->uSD:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->lDI:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->uhT:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->cachedSize:I

    .line 20
    return-void
.end method

.method public static ceN()[Lcom/google/s/c/c/a/a/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/s/c/c/a/a/o;->uSx:[Lcom/google/s/c/c/a/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/s/c/c/a/a/o;->uSx:[Lcom/google/s/c/c/a/a/o;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/c/c/a/a/o;

    sput-object v0, Lcom/google/s/c/c/a/a/o;->uSx:[Lcom/google/s/c/c/a/a/o;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/s/c/c/a/a/o;->uSx:[Lcom/google/s/c/c/a/a/o;

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
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/s/c/c/a/a/o;->uSy:I

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/s/c/c/a/a/o;->uSz:I

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 55
    iget-object v4, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    aget v4, v4, v1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    aget-object v1, v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/s/c/c/a/a/o;->uSC:[B

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/s/c/c/a/a/o;->uSD:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/s/c/c/a/a/o;->lDI:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/s/c/c/a/a/o;->uhT:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 83
    sparse-switch v4, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/s/c/c/a/a/o;->uSy:I

    .line 90
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/s/c/c/a/a/o;->uSz:I

    .line 95
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 99
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 101
    :goto_1
    if-ge v3, v5, :cond_2

    .line 102
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 108
    packed-switch v7, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    invoke-virtual {p0, p1, v4}, Lcom/google/s/c/c/a/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

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
    :cond_2
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 116
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 117
    iput-object v6, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 119
    if-eqz v0, :cond_5

    .line 120
    iget-object v4, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput-object v3, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 128
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 131
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 132
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_6
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 136
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 137
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 138
    if-eqz v1, :cond_7

    .line 139
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 145
    packed-switch v5, :pswitch_data_2

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    invoke-virtual {p0, p1, v8}, Lcom/google/s/c/c/a/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

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
    :cond_9
    iput-object v4, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    .line 152
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_5
    const/16 v0, 0x22

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 156
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    if-nez v0, :cond_c

    move v0, v2

    .line 157
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/s/c/c/a/a/p;

    .line 158
    if-eqz v0, :cond_b

    .line 159
    iget-object v3, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 161
    new-instance v3, Lcom/google/s/c/c/a/a/p;

    invoke-direct {v3}, Lcom/google/s/c/c/a/a/p;-><init>()V

    aput-object v3, v1, v0

    .line 162
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 156
    :cond_c
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    array-length v0, v0

    goto :goto_7

    .line 165
    :cond_d
    new-instance v3, Lcom/google/s/c/c/a/a/p;

    invoke-direct {v3}, Lcom/google/s/c/c/a/a/p;-><init>()V

    aput-object v3, v1, v0

    .line 166
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    iput-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    goto/16 :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSC:[B

    .line 170
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/s/c/c/a/a/o;->uSD:I

    .line 175
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/o;->lDI:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/s/c/c/a/a/o;->uhT:I

    .line 183
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/s/c/c/a/a/o;->uSy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/s/c/c/a/a/o;->uSz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/s/c/c/a/a/o;->uSA:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/s/c/c/a/a/o;->uSB:[Lcom/google/s/c/c/a/a/p;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->uSC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/s/c/c/a/a/o;->uSD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/s/c/c/a/a/o;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/s/c/c/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/s/c/c/a/a/o;->uhT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
