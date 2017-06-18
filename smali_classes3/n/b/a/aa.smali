.class public final Ln/b/a/aa;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xFU:[Ln/b/a/aa;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public bAy:I

.field public vrB:[I

.field public xET:Ln/b/a/g;

.field public xFV:Ln/b/a/i;

.field public xFW:I

.field public xFX:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Ln/b/a/aa;->aBG:I

    .line 10
    iput-object v2, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    .line 11
    const/16 v0, 0x64

    iput v0, p0, Ln/b/a/aa;->bAy:I

    .line 12
    iput-object v2, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    .line 13
    iput v1, p0, Ln/b/a/aa;->xFW:I

    .line 14
    iput v1, p0, Ln/b/a/aa;->xFX:I

    .line 15
    iput v1, p0, Ln/b/a/aa;->aBJ:I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ln/b/a/aa;->vrB:[I

    .line 17
    iput-object v2, p0, Ln/b/a/aa;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/aa;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cyo()[Ln/b/a/aa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/aa;->xFU:[Ln/b/a/aa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/aa;->xFU:[Ln/b/a/aa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/aa;

    sput-object v0, Ln/b/a/aa;->xFU:[Ln/b/a/aa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/aa;->xFU:[Ln/b/a/aa;

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

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v2, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget v2, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget v3, p0, Ln/b/a/aa;->bAy:I

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    if-eqz v2, :cond_2

    .line 46
    const/4 v2, 0x3

    iget-object v3, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_2
    iget v2, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 49
    const/4 v2, 0x4

    iget v3, p0, Ln/b/a/aa;->xFW:I

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget v2, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 52
    const/4 v2, 0x5

    iget v3, p0, Ln/b/a/aa;->xFX:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_4
    iget v2, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 55
    const/4 v2, 0x6

    iget v3, p0, Ln/b/a/aa;->aBJ:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_5
    iget-object v2, p0, Ln/b/a/aa;->vrB:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Ln/b/a/aa;->vrB:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Ln/b/a/aa;->vrB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 60
    iget-object v3, p0, Ln/b/a/aa;->vrB:[I

    aget v3, v3, v1

    .line 62
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_6
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Ln/b/a/aa;->vrB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 69
    sparse-switch v4, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ln/b/a/g;

    invoke-direct {v0}, Ln/b/a/g;-><init>()V

    iput-object v0, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    .line 75
    :cond_1
    iget-object v0, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 79
    iput v0, p0, Ln/b/a/aa;->bAy:I

    .line 80
    iget v0, p0, Ln/b/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/aa;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Ln/b/a/i;

    invoke-direct {v0}, Ln/b/a/i;-><init>()V

    iput-object v0, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    .line 84
    :cond_2
    iget-object v0, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    iput v0, p0, Ln/b/a/aa;->xFW:I

    .line 89
    iget v0, p0, Ln/b/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/aa;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 93
    iput v0, p0, Ln/b/a/aa;->xFX:I

    .line 94
    iget v0, p0, Ln/b/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/aa;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget v0, p0, Ln/b/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/aa;->aBG:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 101
    sparse-switch v1, :sswitch_data_1

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 106
    invoke-virtual {p0, p1, v4}, Ln/b/a/aa;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 102
    :sswitch_7
    iput v1, p0, Ln/b/a/aa;->aBJ:I

    .line 103
    iget v0, p0, Ln/b/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/aa;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 110
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 112
    :goto_1
    if-ge v3, v5, :cond_4

    .line 113
    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 119
    packed-switch v7, :pswitch_data_0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 123
    invoke-virtual {p0, p1, v4}, Ln/b/a/aa;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 124
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 120
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 125
    :cond_4
    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Ln/b/a/aa;->vrB:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 127
    :goto_3
    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    .line 128
    iput-object v6, p0, Ln/b/a/aa;->vrB:[I

    goto/16 :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Ln/b/a/aa;->vrB:[I

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v4, p0, Ln/b/a/aa;->vrB:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iput-object v3, p0, Ln/b/a/aa;->vrB:[I

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 139
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_8

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 142
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 143
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_8
    if-eqz v0, :cond_c

    .line 146
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 147
    iget-object v1, p0, Ln/b/a/aa;->vrB:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 148
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 149
    if-eqz v1, :cond_9

    .line 150
    iget-object v0, p0, Ln/b/a/aa;->vrB:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_b

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 156
    packed-switch v5, :pswitch_data_2

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 160
    invoke-virtual {p0, p1, v8}, Ln/b/a/aa;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 147
    :cond_a
    iget-object v1, p0, Ln/b/a/aa;->vrB:[I

    array-length v1, v1

    goto :goto_5

    .line 157
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 158
    goto :goto_6

    .line 162
    :cond_b
    iput-object v4, p0, Ln/b/a/aa;->vrB:[I

    .line 163
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 101
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x14 -> :sswitch_7
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x21 -> :sswitch_7
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x25 -> :sswitch_7
        0x26 -> :sswitch_7
        0x27 -> :sswitch_7
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x2c -> :sswitch_7
        0x2d -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x61 -> :sswitch_7
        0x62 -> :sswitch_7
        0x63 -> :sswitch_7
        0x64 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6c -> :sswitch_7
        0xa1 -> :sswitch_7
        0xa2 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
        0xb1 -> :sswitch_7
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_7
        0xb6 -> :sswitch_7
        0xb7 -> :sswitch_7
        0xc2 -> :sswitch_7
        0xc3 -> :sswitch_7
        0xc4 -> :sswitch_7
        0xc6 -> :sswitch_7
        0xc7 -> :sswitch_7
        0xc8 -> :sswitch_7
        0xd0 -> :sswitch_7
        0xd1 -> :sswitch_7
        0xd2 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_7
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_7
        0xd9 -> :sswitch_7
        0xfe -> :sswitch_7
        0xff -> :sswitch_7
        0x111 -> :sswitch_7
        0x112 -> :sswitch_7
        0x114 -> :sswitch_7
        0x115 -> :sswitch_7
        0x121 -> :sswitch_7
        0x123 -> :sswitch_7
        0x124 -> :sswitch_7
        0x125 -> :sswitch_7
        0x141 -> :sswitch_7
        0x142 -> :sswitch_7
        0x143 -> :sswitch_7
        0x144 -> :sswitch_7
        0x145 -> :sswitch_7
        0x146 -> :sswitch_7
        0x147 -> :sswitch_7
        0x148 -> :sswitch_7
        0x151 -> :sswitch_7
        0x221 -> :sswitch_7
        0x222 -> :sswitch_7
        0x223 -> :sswitch_7
        0x224 -> :sswitch_7
        0x225 -> :sswitch_7
        0x226 -> :sswitch_7
        0x227 -> :sswitch_7
        0x228 -> :sswitch_7
        0x229 -> :sswitch_7
        0x251 -> :sswitch_7
        0x252 -> :sswitch_7
        0x253 -> :sswitch_7
        0x254 -> :sswitch_7
        0x255 -> :sswitch_7
        0x261 -> :sswitch_7
        0x262 -> :sswitch_7
        0x266 -> :sswitch_7
        0x267 -> :sswitch_7
        0x268 -> :sswitch_7
        0x269 -> :sswitch_7
        0x26a -> :sswitch_7
        0x26c -> :sswitch_7
        0x331 -> :sswitch_7
        0x332 -> :sswitch_7
        0x333 -> :sswitch_7
        0x341 -> :sswitch_7
        0x411 -> :sswitch_7
        0x412 -> :sswitch_7
        0x413 -> :sswitch_7
        0x414 -> :sswitch_7
        0x416 -> :sswitch_7
        0x417 -> :sswitch_7
        0x418 -> :sswitch_7
        0x419 -> :sswitch_7
        0x420 -> :sswitch_7
        0x422 -> :sswitch_7
        0x423 -> :sswitch_7
        0x424 -> :sswitch_7
        0x425 -> :sswitch_7
        0x6c1 -> :sswitch_7
        0x6c2 -> :sswitch_7
        0x6c3 -> :sswitch_7
        0xa11 -> :sswitch_7
        0xa12 -> :sswitch_7
        0xa13 -> :sswitch_7
        0xa14 -> :sswitch_7
        0xa15 -> :sswitch_7
        0xa16 -> :sswitch_7
        0xa17 -> :sswitch_7
        0xa18 -> :sswitch_7
        0xa21 -> :sswitch_7
        0xa22 -> :sswitch_7
        0xa23 -> :sswitch_7
        0xa24 -> :sswitch_7
        0xa25 -> :sswitch_7
        0xa26 -> :sswitch_7
        0xa27 -> :sswitch_7
        0xa28 -> :sswitch_7
        0xa29 -> :sswitch_7
        0xa2b -> :sswitch_7
        0xa2c -> :sswitch_7
        0xa30 -> :sswitch_7
        0xa31 -> :sswitch_7
        0xa32 -> :sswitch_7
        0xa33 -> :sswitch_7
        0xa34 -> :sswitch_7
        0xa41 -> :sswitch_7
        0xa42 -> :sswitch_7
        0xa43 -> :sswitch_7
        0xa44 -> :sswitch_7
        0xa51 -> :sswitch_7
        0xa52 -> :sswitch_7
        0xa53 -> :sswitch_7
        0xa54 -> :sswitch_7
        0xa56 -> :sswitch_7
        0xa57 -> :sswitch_7
        0xa58 -> :sswitch_7
        0xa59 -> :sswitch_7
        0xa5a -> :sswitch_7
        0xa5b -> :sswitch_7
        0xa5c -> :sswitch_7
        0xa5d -> :sswitch_7
        0xa5e -> :sswitch_7
        0xa61 -> :sswitch_7
        0xa62 -> :sswitch_7
        0xa63 -> :sswitch_7
        0xa64 -> :sswitch_7
        0xa65 -> :sswitch_7
        0xa66 -> :sswitch_7
        0xa67 -> :sswitch_7
        0xa68 -> :sswitch_7
        0xa69 -> :sswitch_7
        0xb11 -> :sswitch_7
        0xb41 -> :sswitch_7
        0xc11 -> :sswitch_7
        0xc61 -> :sswitch_7
        0xd01 -> :sswitch_7
        0xd02 -> :sswitch_7
        0xd03 -> :sswitch_7
        0xd31 -> :sswitch_7
        0xd32 -> :sswitch_7
        0xd33 -> :sswitch_7
        0xd34 -> :sswitch_7
        0xd35 -> :sswitch_7
        0xd41 -> :sswitch_7
        0xd42 -> :sswitch_7
        0xd43 -> :sswitch_7
        0xd71 -> :sswitch_7
        0xd72 -> :sswitch_7
        0xd91 -> :sswitch_7
        0xd92 -> :sswitch_7
        0xd93 -> :sswitch_7
        0x1121 -> :sswitch_7
        0x1122 -> :sswitch_7
        0x1123 -> :sswitch_7
        0x1124 -> :sswitch_7
        0x1125 -> :sswitch_7
        0x1126 -> :sswitch_7
        0x1127 -> :sswitch_7
        0x1128 -> :sswitch_7
        0x1129 -> :sswitch_7
        0x1231 -> :sswitch_7
        0x1232 -> :sswitch_7
        0x1233 -> :sswitch_7
        0x1234 -> :sswitch_7
        0x1235 -> :sswitch_7
        0x1236 -> :sswitch_7
        0x1237 -> :sswitch_7
        0x1238 -> :sswitch_7
        0x1241 -> :sswitch_7
        0x1242 -> :sswitch_7
        0x1411 -> :sswitch_7
        0x1412 -> :sswitch_7
        0x1413 -> :sswitch_7
        0x1414 -> :sswitch_7
        0x1415 -> :sswitch_7
        0x1416 -> :sswitch_7
        0x1417 -> :sswitch_7
        0x1418 -> :sswitch_7
        0x1419 -> :sswitch_7
        0x141a -> :sswitch_7
        0x141b -> :sswitch_7
        0x141c -> :sswitch_7
        0x2211 -> :sswitch_7
        0x2213 -> :sswitch_7
        0x2214 -> :sswitch_7
        0x2223 -> :sswitch_7
        0x2224 -> :sswitch_7
        0x26d1 -> :sswitch_7
        0x26d2 -> :sswitch_7
        0x26d3 -> :sswitch_7
        0x26d4 -> :sswitch_7
        0x26d5 -> :sswitch_7
        0x2e11 -> :sswitch_7
        0x4111 -> :sswitch_7
        0x4112 -> :sswitch_7
        0x4113 -> :sswitch_7
        0x4114 -> :sswitch_7
        0x4115 -> :sswitch_7
        0x4121 -> :sswitch_7
        0x4131 -> :sswitch_7
        0x4132 -> :sswitch_7
        0x4133 -> :sswitch_7
        0x4134 -> :sswitch_7
        0x4135 -> :sswitch_7
        0x4136 -> :sswitch_7
        0x4137 -> :sswitch_7
        0x4141 -> :sswitch_7
        0x4142 -> :sswitch_7
        0x4143 -> :sswitch_7
        0x4144 -> :sswitch_7
        0x4145 -> :sswitch_7
        0x4146 -> :sswitch_7
        0x4147 -> :sswitch_7
        0x4148 -> :sswitch_7
        0x4149 -> :sswitch_7
        0x4161 -> :sswitch_7
        0x4171 -> :sswitch_7
        0x4181 -> :sswitch_7
        0x4182 -> :sswitch_7
        0x4183 -> :sswitch_7
        0x4184 -> :sswitch_7
        0x4185 -> :sswitch_7
        0xa111 -> :sswitch_7
        0xa112 -> :sswitch_7
        0xa131 -> :sswitch_7
        0xa151 -> :sswitch_7
        0xa152 -> :sswitch_7
        0xa153 -> :sswitch_7
        0xa154 -> :sswitch_7
        0xa211 -> :sswitch_7
        0xa212 -> :sswitch_7
        0xa213 -> :sswitch_7
        0xa214 -> :sswitch_7
        0xa221 -> :sswitch_7
        0xa222 -> :sswitch_7
        0xa223 -> :sswitch_7
        0xa231 -> :sswitch_7
        0xa232 -> :sswitch_7
        0xa233 -> :sswitch_7
        0xa234 -> :sswitch_7
        0xa235 -> :sswitch_7
        0xa236 -> :sswitch_7
        0xa237 -> :sswitch_7
        0xa261 -> :sswitch_7
        0xa262 -> :sswitch_7
        0xa263 -> :sswitch_7
        0xa264 -> :sswitch_7
        0xa265 -> :sswitch_7
        0xa421 -> :sswitch_7
        0xa422 -> :sswitch_7
        0xa423 -> :sswitch_7
        0xa511 -> :sswitch_7
        0xa512 -> :sswitch_7
        0xa571 -> :sswitch_7
        0xa5f1 -> :sswitch_7
        0xa5f2 -> :sswitch_7
        0xa5f3 -> :sswitch_7
        0xa621 -> :sswitch_7
        0xa671 -> :sswitch_7
        0xa701 -> :sswitch_7
        0xa702 -> :sswitch_7
        0xa703 -> :sswitch_7
        0x12311 -> :sswitch_7
        0x14161 -> :sswitch_7
        0x14162 -> :sswitch_7
        0x14163 -> :sswitch_7
        0x14164 -> :sswitch_7
        0x14165 -> :sswitch_7
        0x14166 -> :sswitch_7
        0x141a1 -> :sswitch_7
        0x41711 -> :sswitch_7
        0x41712 -> :sswitch_7
        0x41713 -> :sswitch_7
        0x41714 -> :sswitch_7
        0xa2111 -> :sswitch_7
        0xa2112 -> :sswitch_7
        0xa2141 -> :sswitch_7
        0xa2351 -> :sswitch_7
        0xa2352 -> :sswitch_7
        0xa2651 -> :sswitch_7
        0xa2652 -> :sswitch_7
        0xa2653 -> :sswitch_7
        0xa2654 -> :sswitch_7
        0xd3611 -> :sswitch_7
        0xd3612 -> :sswitch_7
        0xd3613 -> :sswitch_7
        0xd3614 -> :sswitch_7
        0xd3615 -> :sswitch_7
        0xd3616 -> :sswitch_7
        0xd3617 -> :sswitch_7
        0xd3618 -> :sswitch_7
        0xd3619 -> :sswitch_7
        0xd361a -> :sswitch_7
        0xd361b -> :sswitch_7
        0xd361c -> :sswitch_7
        0xd361d -> :sswitch_7
        0xd361e -> :sswitch_7
        0xd361f -> :sswitch_7
        0xd3620 -> :sswitch_7
        0xd3621 -> :sswitch_7
        0xd3622 -> :sswitch_7
        0xd3623 -> :sswitch_7
        0xd3624 -> :sswitch_7
        0xd3625 -> :sswitch_7
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 156
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/aa;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget v0, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/aa;->bAy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ln/b/a/aa;->xFV:Ln/b/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget v0, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Ln/b/a/aa;->xFW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget v0, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Ln/b/a/aa;->xFX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_4
    iget v0, p0, Ln/b/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Ln/b/a/aa;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Ln/b/a/aa;->vrB:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln/b/a/aa;->vrB:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/aa;->vrB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Ln/b/a/aa;->vrB:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
