.class public final Lcom/google/r/a/a/b/aq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uHv:[Lcom/google/r/a/a/b/aq;


# instance fields
.field public aBG:I

.field public aBL:I

.field public bkq:I

.field public nbN:F

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uHA:[Lcom/google/r/a/a/b/bx;

.field public uHB:[Lcom/google/r/a/a/b/ar;

.field public uHC:F

.field public uHD:F

.field public uHw:I

.field public uHx:Z

.field public uHy:I

.field public uHz:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    .line 10
    iput v2, p0, Lcom/google/r/a/a/b/aq;->uHw:I

    .line 11
    iput-boolean v2, p0, Lcom/google/r/a/a/b/aq;->uHx:Z

    .line 12
    iput v0, p0, Lcom/google/r/a/a/b/aq;->bkq:I

    .line 13
    iput v0, p0, Lcom/google/r/a/a/b/aq;->uHy:I

    .line 14
    iput v1, p0, Lcom/google/r/a/a/b/aq;->nbN:F

    .line 15
    iput v1, p0, Lcom/google/r/a/a/b/aq;->uHz:F

    .line 16
    invoke-static {}, Lcom/google/r/a/a/b/bx;->ceb()[Lcom/google/r/a/a/b/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    .line 17
    invoke-static {}, Lcom/google/r/a/a/b/ar;->cdH()[Lcom/google/r/a/a/b/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    .line 18
    iput v1, p0, Lcom/google/r/a/a/b/aq;->uHC:F

    .line 19
    iput v1, p0, Lcom/google/r/a/a/b/aq;->uHD:F

    .line 20
    iput v2, p0, Lcom/google/r/a/a/b/aq;->aBL:I

    .line 21
    iput-object v3, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    .line 22
    iput-object v3, p0, Lcom/google/r/a/a/b/aq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/aq;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cdG()[Lcom/google/r/a/a/b/aq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/aq;->uHv:[Lcom/google/r/a/a/b/aq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/aq;->uHv:[Lcom/google/r/a/a/b/aq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/aq;

    sput-object v0, Lcom/google/r/a/a/b/aq;->uHv:[Lcom/google/r/a/a/b/aq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/aq;->uHv:[Lcom/google/r/a/a/b/aq;

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

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/r/a/a/b/aq;->uHw:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/r/a/a/b/aq;->uHx:Z

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/r/a/a/b/aq;->bkq:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 68
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/aq;->uHy:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/r/a/a/b/aq;->nbN:F

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 74
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/r/a/a/b/aq;->uHz:F

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 78
    iget-object v3, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 85
    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_8

    .line 87
    const/16 v3, 0x8

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_9
    iget v1, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/r/a/a/b/aq;->uHC:F

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget v1, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/r/a/a/b/aq;->uHD:F

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget v1, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBL:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

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

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/r/a/a/b/aq;->uHw:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/aq;->uHx:Z

    .line 114
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_3
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 121
    sparse-switch v3, :sswitch_data_1

    .line 125
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/aq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 122
    :sswitch_4
    iput v3, p0, Lcom/google/r/a/a/b/aq;->bkq:I

    .line 123
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_5
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 133
    sparse-switch v3, :sswitch_data_2

    .line 137
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/aq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 134
    :sswitch_6
    iput v3, p0, Lcom/google/r/a/a/b/aq;->uHy:I

    .line 135
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    iput v0, p0, Lcom/google/r/a/a/b/aq;->nbN:F

    .line 143
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/r/a/a/b/aq;->uHz:F

    .line 148
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_9
    const/16 v0, 0x3a

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bx;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v3, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 157
    new-instance v3, Lcom/google/r/a/a/b/bx;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bx;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    array-length v0, v0

    goto :goto_1

    .line 161
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/bx;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bx;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    iput-object v2, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    goto/16 :goto_0

    .line 165
    :sswitch_a
    const/16 v0, 0x42

    .line 166
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ar;

    .line 169
    if-eqz v0, :cond_4

    .line 170
    iget-object v3, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 172
    new-instance v3, Lcom/google/r/a/a/b/ar;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ar;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    array-length v0, v0

    goto :goto_3

    .line 176
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/ar;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ar;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 178
    iput-object v2, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    goto/16 :goto_0

    .line 181
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/r/a/a/b/aq;->uHC:F

    .line 183
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto/16 :goto_0

    .line 186
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 187
    iput v0, p0, Lcom/google/r/a/a/b/aq;->uHD:F

    .line 188
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_d
    iget v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 195
    sparse-switch v3, :sswitch_data_3

    .line 199
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/aq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 196
    :sswitch_e
    iput v3, p0, Lcom/google/r/a/a/b/aq;->aBL:I

    .line 197
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    goto/16 :goto_0

    .line 202
    :sswitch_f
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_7

    .line 203
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
        0x2d -> :sswitch_7
        0x35 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4d -> :sswitch_b
        0x55 -> :sswitch_c
        0x58 -> :sswitch_d
        0xfa2 -> :sswitch_f
    .end sparse-switch

    .line 121
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x41 -> :sswitch_4
        0x42 -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
    .end sparse-switch

    .line 133
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x21 -> :sswitch_6
        0x22 -> :sswitch_6
    .end sparse-switch

    .line 195
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
        0x11 -> :sswitch_e
        0x12 -> :sswitch_e
        0x13 -> :sswitch_e
        0x14 -> :sswitch_e
        0x15 -> :sswitch_e
        0x16 -> :sswitch_e
        0x21 -> :sswitch_e
        0x22 -> :sswitch_e
        0x23 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/aq;->uHw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/r/a/a/b/aq;->uHx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/aq;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/aq;->uHy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/aq;->nbN:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/r/a/a/b/aq;->uHz:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 38
    iget-object v2, p0, Lcom/google/r/a/a/b/aq;->uHA:[Lcom/google/r/a/a/b/bx;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uHB:[Lcom/google/r/a/a/b/ar;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_7

    .line 46
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/r/a/a/b/aq;->uHC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/r/a/a/b/aq;->uHD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/r/a/a/b/aq;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/r/a/a/b/aq;->aBL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/aq;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
