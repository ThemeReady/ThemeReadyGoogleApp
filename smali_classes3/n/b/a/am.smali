.class public final Ln/b/a/am;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/am;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xGv:[Ln/b/a/am;


# instance fields
.field public aBG:I

.field public bkq:I

.field public skt:Lcom/google/r/a/a/b/ac;

.field public uDz:[Lcom/google/r/a/a/b/aw;

.field public uFK:Lcom/google/r/a/a/b/bf;

.field public uJt:F

.field public uJu:F

.field public vrA:Lcom/google/r/a/a/b/ap;

.field public vrw:Lu/a/a/a;

.field public vrx:I

.field public xGw:Lcom/google/r/a/a/b/bv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ln/b/a/am;->aBG:I

    .line 10
    iput-object v1, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    .line 11
    iput v2, p0, Ln/b/a/am;->bkq:I

    .line 12
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    .line 13
    iput-object v1, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    .line 14
    iput v2, p0, Ln/b/a/am;->vrx:I

    .line 15
    iput-object v1, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    .line 16
    iput-object v1, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    .line 17
    iput v3, p0, Ln/b/a/am;->uJt:F

    .line 18
    iput v3, p0, Ln/b/a/am;->uJu:F

    .line 19
    iput-object v1, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    .line 20
    iput-object v1, p0, Ln/b/a/am;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/am;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cyv()[Ln/b/a/am;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/am;->xGv:[Ln/b/a/am;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/am;->xGv:[Ln/b/a/am;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/am;

    sput-object v0, Ln/b/a/am;->xGv:[Ln/b/a/am;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/am;->xGv:[Ln/b/a/am;

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
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Ln/b/a/am;->bkq:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 58
    iget-object v2, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Ln/b/a/am;->vrx:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x8

    iget v2, p0, Ln/b/a/am;->uJt:F

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Ln/b/a/am;->uJu:F

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget-object v1, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    .line 101
    :cond_1
    iget-object v0, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_2
    iget v2, p0, Ln/b/a/am;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/b/a/am;->aBG:I

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 108
    sparse-switch v3, :sswitch_data_1

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Ln/b/a/am;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 109
    :sswitch_3
    iput v3, p0, Ln/b/a/am;->bkq:I

    .line 110
    iget v0, p0, Ln/b/a/am;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/am;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x1a

    .line 116
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget-object v3, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 122
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_4
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    iput-object v2, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    goto :goto_0

    .line 130
    :sswitch_5
    iget-object v0, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    .line 132
    :cond_5
    iget-object v0, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_6
    iget v2, p0, Ln/b/a/am;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/am;->aBG:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 139
    sparse-switch v3, :sswitch_data_2

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Ln/b/a/am;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 140
    :sswitch_7
    iput v3, p0, Ln/b/a/am;->vrx:I

    .line 141
    iget v0, p0, Ln/b/a/am;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/am;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lcom/google/r/a/a/b/bv;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bv;-><init>()V

    iput-object v0, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    .line 148
    :cond_6
    iget-object v0, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    .line 152
    :cond_7
    iget-object v0, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 155
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    iput v0, p0, Ln/b/a/am;->uJt:F

    .line 157
    iget v0, p0, Ln/b/a/am;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/am;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    iput v0, p0, Ln/b/a/am;->uJu:F

    .line 162
    iget v0, p0, Ln/b/a/am;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/am;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_c
    iget-object v0, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    if-nez v0, :cond_8

    .line 165
    new-instance v0, Lcom/google/r/a/a/b/ap;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ap;-><init>()V

    iput-object v0, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    .line 166
    :cond_8
    iget-object v0, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x45 -> :sswitch_a
        0x4d -> :sswitch_b
        0x52 -> :sswitch_c
    .end sparse-switch

    .line 108
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6a -> :sswitch_3
        0x6c -> :sswitch_3
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_3
        0xb1 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_3
        0xb6 -> :sswitch_3
        0xb7 -> :sswitch_3
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xc4 -> :sswitch_3
        0xc6 -> :sswitch_3
        0xc7 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xfe -> :sswitch_3
        0xff -> :sswitch_3
        0x111 -> :sswitch_3
        0x112 -> :sswitch_3
        0x114 -> :sswitch_3
        0x115 -> :sswitch_3
        0x121 -> :sswitch_3
        0x123 -> :sswitch_3
        0x124 -> :sswitch_3
        0x125 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
        0x143 -> :sswitch_3
        0x144 -> :sswitch_3
        0x145 -> :sswitch_3
        0x146 -> :sswitch_3
        0x147 -> :sswitch_3
        0x148 -> :sswitch_3
        0x151 -> :sswitch_3
        0x221 -> :sswitch_3
        0x222 -> :sswitch_3
        0x223 -> :sswitch_3
        0x224 -> :sswitch_3
        0x225 -> :sswitch_3
        0x226 -> :sswitch_3
        0x227 -> :sswitch_3
        0x228 -> :sswitch_3
        0x229 -> :sswitch_3
        0x251 -> :sswitch_3
        0x252 -> :sswitch_3
        0x253 -> :sswitch_3
        0x254 -> :sswitch_3
        0x255 -> :sswitch_3
        0x261 -> :sswitch_3
        0x262 -> :sswitch_3
        0x266 -> :sswitch_3
        0x267 -> :sswitch_3
        0x268 -> :sswitch_3
        0x269 -> :sswitch_3
        0x26a -> :sswitch_3
        0x26c -> :sswitch_3
        0x331 -> :sswitch_3
        0x332 -> :sswitch_3
        0x333 -> :sswitch_3
        0x341 -> :sswitch_3
        0x411 -> :sswitch_3
        0x412 -> :sswitch_3
        0x413 -> :sswitch_3
        0x414 -> :sswitch_3
        0x416 -> :sswitch_3
        0x417 -> :sswitch_3
        0x418 -> :sswitch_3
        0x419 -> :sswitch_3
        0x420 -> :sswitch_3
        0x422 -> :sswitch_3
        0x423 -> :sswitch_3
        0x424 -> :sswitch_3
        0x425 -> :sswitch_3
        0x6c1 -> :sswitch_3
        0x6c2 -> :sswitch_3
        0x6c3 -> :sswitch_3
        0xa11 -> :sswitch_3
        0xa12 -> :sswitch_3
        0xa13 -> :sswitch_3
        0xa14 -> :sswitch_3
        0xa15 -> :sswitch_3
        0xa16 -> :sswitch_3
        0xa17 -> :sswitch_3
        0xa18 -> :sswitch_3
        0xa21 -> :sswitch_3
        0xa22 -> :sswitch_3
        0xa23 -> :sswitch_3
        0xa24 -> :sswitch_3
        0xa25 -> :sswitch_3
        0xa26 -> :sswitch_3
        0xa27 -> :sswitch_3
        0xa28 -> :sswitch_3
        0xa29 -> :sswitch_3
        0xa2b -> :sswitch_3
        0xa2c -> :sswitch_3
        0xa30 -> :sswitch_3
        0xa31 -> :sswitch_3
        0xa32 -> :sswitch_3
        0xa33 -> :sswitch_3
        0xa34 -> :sswitch_3
        0xa41 -> :sswitch_3
        0xa42 -> :sswitch_3
        0xa43 -> :sswitch_3
        0xa44 -> :sswitch_3
        0xa51 -> :sswitch_3
        0xa52 -> :sswitch_3
        0xa53 -> :sswitch_3
        0xa54 -> :sswitch_3
        0xa56 -> :sswitch_3
        0xa57 -> :sswitch_3
        0xa58 -> :sswitch_3
        0xa59 -> :sswitch_3
        0xa5a -> :sswitch_3
        0xa5b -> :sswitch_3
        0xa5c -> :sswitch_3
        0xa5d -> :sswitch_3
        0xa5e -> :sswitch_3
        0xa61 -> :sswitch_3
        0xa62 -> :sswitch_3
        0xa63 -> :sswitch_3
        0xa64 -> :sswitch_3
        0xa65 -> :sswitch_3
        0xa66 -> :sswitch_3
        0xa67 -> :sswitch_3
        0xa68 -> :sswitch_3
        0xa69 -> :sswitch_3
        0xb11 -> :sswitch_3
        0xb41 -> :sswitch_3
        0xc11 -> :sswitch_3
        0xc61 -> :sswitch_3
        0xd01 -> :sswitch_3
        0xd02 -> :sswitch_3
        0xd03 -> :sswitch_3
        0xd31 -> :sswitch_3
        0xd32 -> :sswitch_3
        0xd33 -> :sswitch_3
        0xd34 -> :sswitch_3
        0xd35 -> :sswitch_3
        0xd41 -> :sswitch_3
        0xd42 -> :sswitch_3
        0xd43 -> :sswitch_3
        0xd71 -> :sswitch_3
        0xd72 -> :sswitch_3
        0xd91 -> :sswitch_3
        0xd92 -> :sswitch_3
        0xd93 -> :sswitch_3
        0x1121 -> :sswitch_3
        0x1122 -> :sswitch_3
        0x1123 -> :sswitch_3
        0x1124 -> :sswitch_3
        0x1125 -> :sswitch_3
        0x1126 -> :sswitch_3
        0x1127 -> :sswitch_3
        0x1128 -> :sswitch_3
        0x1129 -> :sswitch_3
        0x1231 -> :sswitch_3
        0x1232 -> :sswitch_3
        0x1233 -> :sswitch_3
        0x1234 -> :sswitch_3
        0x1235 -> :sswitch_3
        0x1236 -> :sswitch_3
        0x1237 -> :sswitch_3
        0x1238 -> :sswitch_3
        0x1241 -> :sswitch_3
        0x1242 -> :sswitch_3
        0x1411 -> :sswitch_3
        0x1412 -> :sswitch_3
        0x1413 -> :sswitch_3
        0x1414 -> :sswitch_3
        0x1415 -> :sswitch_3
        0x1416 -> :sswitch_3
        0x1417 -> :sswitch_3
        0x1418 -> :sswitch_3
        0x1419 -> :sswitch_3
        0x141a -> :sswitch_3
        0x141b -> :sswitch_3
        0x141c -> :sswitch_3
        0x2211 -> :sswitch_3
        0x2213 -> :sswitch_3
        0x2214 -> :sswitch_3
        0x2223 -> :sswitch_3
        0x2224 -> :sswitch_3
        0x26d1 -> :sswitch_3
        0x26d2 -> :sswitch_3
        0x26d3 -> :sswitch_3
        0x26d4 -> :sswitch_3
        0x26d5 -> :sswitch_3
        0x2e11 -> :sswitch_3
        0x4111 -> :sswitch_3
        0x4112 -> :sswitch_3
        0x4113 -> :sswitch_3
        0x4114 -> :sswitch_3
        0x4115 -> :sswitch_3
        0x4121 -> :sswitch_3
        0x4131 -> :sswitch_3
        0x4132 -> :sswitch_3
        0x4133 -> :sswitch_3
        0x4134 -> :sswitch_3
        0x4135 -> :sswitch_3
        0x4136 -> :sswitch_3
        0x4137 -> :sswitch_3
        0x4141 -> :sswitch_3
        0x4142 -> :sswitch_3
        0x4143 -> :sswitch_3
        0x4144 -> :sswitch_3
        0x4145 -> :sswitch_3
        0x4146 -> :sswitch_3
        0x4147 -> :sswitch_3
        0x4148 -> :sswitch_3
        0x4149 -> :sswitch_3
        0x4161 -> :sswitch_3
        0x4171 -> :sswitch_3
        0x4181 -> :sswitch_3
        0x4182 -> :sswitch_3
        0x4183 -> :sswitch_3
        0x4184 -> :sswitch_3
        0x4185 -> :sswitch_3
        0xa111 -> :sswitch_3
        0xa112 -> :sswitch_3
        0xa131 -> :sswitch_3
        0xa151 -> :sswitch_3
        0xa152 -> :sswitch_3
        0xa153 -> :sswitch_3
        0xa154 -> :sswitch_3
        0xa211 -> :sswitch_3
        0xa212 -> :sswitch_3
        0xa213 -> :sswitch_3
        0xa214 -> :sswitch_3
        0xa221 -> :sswitch_3
        0xa222 -> :sswitch_3
        0xa223 -> :sswitch_3
        0xa231 -> :sswitch_3
        0xa232 -> :sswitch_3
        0xa233 -> :sswitch_3
        0xa234 -> :sswitch_3
        0xa235 -> :sswitch_3
        0xa236 -> :sswitch_3
        0xa237 -> :sswitch_3
        0xa261 -> :sswitch_3
        0xa262 -> :sswitch_3
        0xa263 -> :sswitch_3
        0xa264 -> :sswitch_3
        0xa265 -> :sswitch_3
        0xa421 -> :sswitch_3
        0xa422 -> :sswitch_3
        0xa423 -> :sswitch_3
        0xa511 -> :sswitch_3
        0xa512 -> :sswitch_3
        0xa571 -> :sswitch_3
        0xa5f1 -> :sswitch_3
        0xa5f2 -> :sswitch_3
        0xa5f3 -> :sswitch_3
        0xa621 -> :sswitch_3
        0xa671 -> :sswitch_3
        0xa701 -> :sswitch_3
        0xa702 -> :sswitch_3
        0xa703 -> :sswitch_3
        0x12311 -> :sswitch_3
        0x14161 -> :sswitch_3
        0x14162 -> :sswitch_3
        0x14163 -> :sswitch_3
        0x14164 -> :sswitch_3
        0x14165 -> :sswitch_3
        0x14166 -> :sswitch_3
        0x141a1 -> :sswitch_3
        0x41711 -> :sswitch_3
        0x41712 -> :sswitch_3
        0x41713 -> :sswitch_3
        0x41714 -> :sswitch_3
        0xa2111 -> :sswitch_3
        0xa2112 -> :sswitch_3
        0xa2141 -> :sswitch_3
        0xa2351 -> :sswitch_3
        0xa2352 -> :sswitch_3
        0xa2651 -> :sswitch_3
        0xa2652 -> :sswitch_3
        0xa2653 -> :sswitch_3
        0xa2654 -> :sswitch_3
        0xd3611 -> :sswitch_3
        0xd3612 -> :sswitch_3
        0xd3613 -> :sswitch_3
        0xd3614 -> :sswitch_3
        0xd3615 -> :sswitch_3
        0xd3616 -> :sswitch_3
        0xd3617 -> :sswitch_3
        0xd3618 -> :sswitch_3
        0xd3619 -> :sswitch_3
        0xd361a -> :sswitch_3
        0xd361b -> :sswitch_3
        0xd361c -> :sswitch_3
        0xd361d -> :sswitch_3
        0xd361e -> :sswitch_3
        0xd361f -> :sswitch_3
        0xd3620 -> :sswitch_3
        0xd3621 -> :sswitch_3
        0xd3622 -> :sswitch_3
        0xd3623 -> :sswitch_3
        0xd3624 -> :sswitch_3
        0xd3625 -> :sswitch_3
    .end sparse-switch

    .line 139
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0xf1 -> :sswitch_7
        0xf2 -> :sswitch_7
        0xf3 -> :sswitch_7
        0xf4 -> :sswitch_7
        0xf5 -> :sswitch_7
        0xf6 -> :sswitch_7
        0xf7 -> :sswitch_7
        0xf8 -> :sswitch_7
        0xf9 -> :sswitch_7
        0xf31 -> :sswitch_7
        0xf32 -> :sswitch_7
        0xf33 -> :sswitch_7
        0xf34 -> :sswitch_7
        0xf35 -> :sswitch_7
        0xf36 -> :sswitch_7
        0xf37 -> :sswitch_7
        0xf38 -> :sswitch_7
        0xf39 -> :sswitch_7
        0xf3a -> :sswitch_7
        0xf3b -> :sswitch_7
        0xf3c -> :sswitch_7
        0xf3d -> :sswitch_7
        0xf41 -> :sswitch_7
        0xf42 -> :sswitch_7
        0xf43 -> :sswitch_7
        0xf44 -> :sswitch_7
        0xf45 -> :sswitch_7
        0xf46 -> :sswitch_7
        0xf47 -> :sswitch_7
        0xf51 -> :sswitch_7
        0xf52 -> :sswitch_7
        0xf53 -> :sswitch_7
        0xf54 -> :sswitch_7
        0xf55 -> :sswitch_7
        0xf56 -> :sswitch_7
        0xf57 -> :sswitch_7
        0xf58 -> :sswitch_7
        0xf59 -> :sswitch_7
        0xf61 -> :sswitch_7
        0xf62 -> :sswitch_7
        0xf63 -> :sswitch_7
        0xf64 -> :sswitch_7
        0xf65 -> :sswitch_7
        0xf66 -> :sswitch_7
        0xf67 -> :sswitch_7
        0xf68 -> :sswitch_7
        0xf69 -> :sswitch_7
        0xf6a -> :sswitch_7
        0xf6b -> :sswitch_7
        0xf6c -> :sswitch_7
        0xf6d -> :sswitch_7
        0xf6e -> :sswitch_7
        0xf71 -> :sswitch_7
        0xf72 -> :sswitch_7
        0xf73 -> :sswitch_7
        0xf74 -> :sswitch_7
        0xf75 -> :sswitch_7
        0xf76 -> :sswitch_7
        0xf77 -> :sswitch_7
        0xf78 -> :sswitch_7
        0xf79 -> :sswitch_7
        0xf7a -> :sswitch_7
        0xf81 -> :sswitch_7
        0xf82 -> :sswitch_7
        0xf83 -> :sswitch_7
        0xf84 -> :sswitch_7
        0xf85 -> :sswitch_7
        0xf91 -> :sswitch_7
        0xf92 -> :sswitch_7
        0xf93 -> :sswitch_7
        0xf94 -> :sswitch_7
        0xf95 -> :sswitch_7
        0xf96 -> :sswitch_7
        0xf97 -> :sswitch_7
        0xf98 -> :sswitch_7
        0xf99 -> :sswitch_7
        0xf9a -> :sswitch_7
        0xfa0 -> :sswitch_7
        0xfa1 -> :sswitch_7
        0xfa2 -> :sswitch_7
        0xfa3 -> :sswitch_7
        0xfa4 -> :sswitch_7
        0xfa5 -> :sswitch_7
        0xfa6 -> :sswitch_7
        0xfa7 -> :sswitch_7
        0xfa8 -> :sswitch_7
        0xfa9 -> :sswitch_7
        0xfaa -> :sswitch_7
        0xfab -> :sswitch_7
        0xfac -> :sswitch_7
        0xfad -> :sswitch_7
        0xfae -> :sswitch_7
        0xfaf -> :sswitch_7
        0xfb0 -> :sswitch_7
        0xfb1 -> :sswitch_7
        0xfb2 -> :sswitch_7
        0xfb3 -> :sswitch_7
        0xfb4 -> :sswitch_7
        0xfb5 -> :sswitch_7
        0xfb6 -> :sswitch_7
        0xfb7 -> :sswitch_7
        0xf211 -> :sswitch_7
        0xf212 -> :sswitch_7
        0xf213 -> :sswitch_7
        0xf214 -> :sswitch_7
        0xf215 -> :sswitch_7
        0xf216 -> :sswitch_7
        0xf217 -> :sswitch_7
        0xf218 -> :sswitch_7
        0xf219 -> :sswitch_7
        0xf21a -> :sswitch_7
        0xf21b -> :sswitch_7
        0xf21c -> :sswitch_7
        0xf21d -> :sswitch_7
        0xf21e -> :sswitch_7
        0xf21f -> :sswitch_7
        0xf221 -> :sswitch_7
        0xf222 -> :sswitch_7
        0xf223 -> :sswitch_7
        0xf224 -> :sswitch_7
        0xf225 -> :sswitch_7
        0xf226 -> :sswitch_7
        0xf227 -> :sswitch_7
        0xf228 -> :sswitch_7
        0xf229 -> :sswitch_7
        0xf22a -> :sswitch_7
        0xf22b -> :sswitch_7
        0xf22c -> :sswitch_7
        0xf22d -> :sswitch_7
        0xf22e -> :sswitch_7
        0xf22f -> :sswitch_7
        0xf611 -> :sswitch_7
        0xf612 -> :sswitch_7
        0xf921 -> :sswitch_7
        0xf922 -> :sswitch_7
        0xf923 -> :sswitch_7
        0xf924 -> :sswitch_7
        0xf925 -> :sswitch_7
        0xf926 -> :sswitch_7
        0xf927 -> :sswitch_7
        0xf928 -> :sswitch_7
        0xf929 -> :sswitch_7
        0xf931 -> :sswitch_7
        0xfa01 -> :sswitch_7
        0xfa02 -> :sswitch_7
        0xfa03 -> :sswitch_7
        0xfa04 -> :sswitch_7
        0xfa31 -> :sswitch_7
        0xfa32 -> :sswitch_7
        0xfa81 -> :sswitch_7
        0xfaa1 -> :sswitch_7
        0xfaa2 -> :sswitch_7
        0xfaa3 -> :sswitch_7
        0xfaa4 -> :sswitch_7
        0xfac1 -> :sswitch_7
        0xfaf1 -> :sswitch_7
        0xfaf2 -> :sswitch_7
        0xfb41 -> :sswitch_7
        0xfb42 -> :sswitch_7
        0xfb43 -> :sswitch_7
        0xfb44 -> :sswitch_7
        0xfb45 -> :sswitch_7
        0xfb71 -> :sswitch_7
        0xfb72 -> :sswitch_7
        0xfb73 -> :sswitch_7
        0xfb74 -> :sswitch_7
        0xfb75 -> :sswitch_7
        0xfb76 -> :sswitch_7
        0xfb77 -> :sswitch_7
        0xfb78 -> :sswitch_7
        0xfb79 -> :sswitch_7
        0xfb7a -> :sswitch_7
        0xfb7b -> :sswitch_7
        0xf1362 -> :sswitch_7
        0xf2111 -> :sswitch_7
        0xf2112 -> :sswitch_7
        0xf2113 -> :sswitch_7
        0xf2114 -> :sswitch_7
        0xf2115 -> :sswitch_7
        0xf2116 -> :sswitch_7
        0xf2117 -> :sswitch_7
        0xf2118 -> :sswitch_7
        0xf2119 -> :sswitch_7
        0xf2121 -> :sswitch_7
        0xf2122 -> :sswitch_7
        0xf2123 -> :sswitch_7
        0xf2124 -> :sswitch_7
        0xf2125 -> :sswitch_7
        0xf2126 -> :sswitch_7
        0xf2127 -> :sswitch_7
        0xf2128 -> :sswitch_7
        0xf2129 -> :sswitch_7
        0xf212a -> :sswitch_7
        0xf212b -> :sswitch_7
        0xf212c -> :sswitch_7
        0xf212d -> :sswitch_7
        0xf2131 -> :sswitch_7
        0xf2132 -> :sswitch_7
        0xf2133 -> :sswitch_7
        0xf2134 -> :sswitch_7
        0xf2135 -> :sswitch_7
        0xf2136 -> :sswitch_7
        0xf2137 -> :sswitch_7
        0xf2138 -> :sswitch_7
        0xf2139 -> :sswitch_7
        0xf213a -> :sswitch_7
        0xf213b -> :sswitch_7
        0xf213c -> :sswitch_7
        0xf213d -> :sswitch_7
        0xf213e -> :sswitch_7
        0xf2151 -> :sswitch_7
        0xf2152 -> :sswitch_7
        0xf2153 -> :sswitch_7
        0xf2154 -> :sswitch_7
        0xf2155 -> :sswitch_7
        0xf2161 -> :sswitch_7
        0xf2162 -> :sswitch_7
        0xf2163 -> :sswitch_7
        0xf2164 -> :sswitch_7
        0xf2165 -> :sswitch_7
        0xf2171 -> :sswitch_7
        0xf2172 -> :sswitch_7
        0xf2173 -> :sswitch_7
        0xf2174 -> :sswitch_7
        0xf2175 -> :sswitch_7
        0xf2176 -> :sswitch_7
        0xf2177 -> :sswitch_7
        0xf2178 -> :sswitch_7
        0xf2179 -> :sswitch_7
        0xf217a -> :sswitch_7
        0xf217b -> :sswitch_7
        0xf2181 -> :sswitch_7
        0xf2182 -> :sswitch_7
        0xf2183 -> :sswitch_7
        0xf2184 -> :sswitch_7
        0xf2185 -> :sswitch_7
        0xf2191 -> :sswitch_7
        0xf2192 -> :sswitch_7
        0xf2193 -> :sswitch_7
        0xf21c1 -> :sswitch_7
        0xf21c2 -> :sswitch_7
        0xf21c3 -> :sswitch_7
        0xf21c4 -> :sswitch_7
        0xf21c5 -> :sswitch_7
        0xf21c6 -> :sswitch_7
        0xf21c7 -> :sswitch_7
        0xf21c8 -> :sswitch_7
        0xf21c9 -> :sswitch_7
        0xf21ca -> :sswitch_7
        0xf21cb -> :sswitch_7
        0xf21d1 -> :sswitch_7
        0xf21e1 -> :sswitch_7
        0xf21e2 -> :sswitch_7
        0xf21f1 -> :sswitch_7
        0xf21f2 -> :sswitch_7
        0xf21f3 -> :sswitch_7
        0xf2201 -> :sswitch_7
        0xf2211 -> :sswitch_7
        0xf2212 -> :sswitch_7
        0xf2213 -> :sswitch_7
        0xf2214 -> :sswitch_7
        0xf2215 -> :sswitch_7
        0xf2216 -> :sswitch_7
        0xf2217 -> :sswitch_7
        0xf2218 -> :sswitch_7
        0xf2219 -> :sswitch_7
        0xf2221 -> :sswitch_7
        0xf2222 -> :sswitch_7
        0xf2223 -> :sswitch_7
        0xf2224 -> :sswitch_7
        0xf2225 -> :sswitch_7
        0xf2226 -> :sswitch_7
        0xf2251 -> :sswitch_7
        0xf2252 -> :sswitch_7
        0xf2253 -> :sswitch_7
        0xf2254 -> :sswitch_7
        0xf2255 -> :sswitch_7
        0xf2256 -> :sswitch_7
        0xf2257 -> :sswitch_7
        0xf2258 -> :sswitch_7
        0xf2259 -> :sswitch_7
        0xf225a -> :sswitch_7
        0xf225b -> :sswitch_7
        0xf225c -> :sswitch_7
        0xf225d -> :sswitch_7
        0xf225e -> :sswitch_7
        0xf225f -> :sswitch_7
        0xf2261 -> :sswitch_7
        0xf2262 -> :sswitch_7
        0xf2263 -> :sswitch_7
        0xf2291 -> :sswitch_7
        0xf2292 -> :sswitch_7
        0xf2293 -> :sswitch_7
        0xf2294 -> :sswitch_7
        0xf2295 -> :sswitch_7
        0xf2296 -> :sswitch_7
        0xf2297 -> :sswitch_7
        0xf2298 -> :sswitch_7
        0xf2299 -> :sswitch_7
        0xf229a -> :sswitch_7
        0xf229b -> :sswitch_7
        0xf229c -> :sswitch_7
        0xf229d -> :sswitch_7
        0xf229e -> :sswitch_7
        0xf229f -> :sswitch_7
        0xf22a1 -> :sswitch_7
        0xf22a2 -> :sswitch_7
        0xf22d1 -> :sswitch_7
        0xf22d2 -> :sswitch_7
        0xf22d3 -> :sswitch_7
        0xf22d4 -> :sswitch_7
        0xf22d5 -> :sswitch_7
        0xf22d6 -> :sswitch_7
        0xf22d7 -> :sswitch_7
        0xf22d8 -> :sswitch_7
        0xf22d9 -> :sswitch_7
        0xf22e1 -> :sswitch_7
        0xf22e2 -> :sswitch_7
        0xf9291 -> :sswitch_7
        0xf9292 -> :sswitch_7
        0xfaa21 -> :sswitch_7
        0xf21111 -> :sswitch_7
        0xf21112 -> :sswitch_7
        0xf21113 -> :sswitch_7
        0xf21114 -> :sswitch_7
        0xf21115 -> :sswitch_7
        0xf212b1 -> :sswitch_7
        0xf212b2 -> :sswitch_7
        0xf21311 -> :sswitch_7
        0xf21312 -> :sswitch_7
        0xf21361 -> :sswitch_7
        0xf21362 -> :sswitch_7
        0xf21363 -> :sswitch_7
        0xf21364 -> :sswitch_7
        0xf21365 -> :sswitch_7
        0xf21366 -> :sswitch_7
        0xf21367 -> :sswitch_7
        0xf21368 -> :sswitch_7
        0xf21381 -> :sswitch_7
        0xf21382 -> :sswitch_7
        0xf213a1 -> :sswitch_7
        0xf213a2 -> :sswitch_7
        0xf213a3 -> :sswitch_7
        0xf213a4 -> :sswitch_7
        0xf213f1 -> :sswitch_7
        0xf213f2 -> :sswitch_7
        0xf213f3 -> :sswitch_7
        0xf21741 -> :sswitch_7
        0xf21911 -> :sswitch_7
        0xf21912 -> :sswitch_7
        0xf21913 -> :sswitch_7
        0xf21914 -> :sswitch_7
        0xf21c11 -> :sswitch_7
        0xf21c12 -> :sswitch_7
        0xf21c13 -> :sswitch_7
        0xf21c21 -> :sswitch_7
        0xf21c61 -> :sswitch_7
        0xf21c62 -> :sswitch_7
        0xf22231 -> :sswitch_7
        0xf22232 -> :sswitch_7
        0xf22901 -> :sswitch_7
        0xf22902 -> :sswitch_7
        0xf22903 -> :sswitch_7
        0xf22904 -> :sswitch_7
        0xf22905 -> :sswitch_7
        0xf22906 -> :sswitch_7
        0xf22907 -> :sswitch_7
        0xf22981 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/am;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget v0, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/am;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29
    iget-object v1, p0, Ln/b/a/am;->uDz:[Lcom/google/r/a/a/b/aw;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Ln/b/a/am;->vrw:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget v0, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Ln/b/a/am;->vrx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Ln/b/a/am;->xGw:Lcom/google/r/a/a/b/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget-object v0, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Ln/b/a/am;->uFK:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    iget v0, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Ln/b/a/am;->uJt:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_8
    iget v0, p0, Ln/b/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Ln/b/a/am;->uJu:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 45
    :cond_9
    iget-object v0, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Ln/b/a/am;->vrA:Lcom/google/r/a/a/b/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
