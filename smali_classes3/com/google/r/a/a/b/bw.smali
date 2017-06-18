.class public final Lcom/google/r/a/a/b/bw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJG:[Lcom/google/r/a/a/b/bw;


# instance fields
.field public aBG:I

.field public gJS:Ljava/lang/String;

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDM:Lu/a/a/a;

.field public uJH:I

.field public uJI:Lcom/google/r/a/a/b/ac;

.field public uJJ:I

.field public uJK:Ljava/lang/String;

.field public uJL:F

.field public uJM:[Lcom/google/r/a/a/b/aw;

.field public uJN:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bw;->uJH:I

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    .line 12
    iput v2, p0, Lcom/google/r/a/a/b/bw;->uJJ:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->uJK:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/bw;->uJL:F

    .line 15
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    .line 16
    iput-boolean v2, p0, Lcom/google/r/a/a/b/bw;->uJN:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->gJS:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    .line 19
    iput-object v1, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    .line 20
    iput-object v1, p0, Lcom/google/r/a/a/b/bw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bw;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cea()[Lcom/google/r/a/a/b/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bw;->uJG:[Lcom/google/r/a/a/b/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bw;->uJG:[Lcom/google/r/a/a/b/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bw;

    sput-object v0, Lcom/google/r/a/a/b/bw;->uJG:[Lcom/google/r/a/a/b/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bw;->uJG:[Lcom/google/r/a/a/b/bw;

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
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/bw;->uJH:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/bw;->uJJ:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->uJK:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/bw;->uJL:F

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 64
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 65
    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/r/a/a/b/bw;->uJN:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->gJS:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget v2, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 94
    sparse-switch v3, :sswitch_data_1

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/bw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 95
    :sswitch_2
    iput v3, p0, Lcom/google/r/a/a/b/bw;->uJH:I

    .line 96
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/r/a/a/b/bw;->uJJ:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->uJK:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/r/a/a/b/bw;->uJL:F

    .line 115
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_7
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v3, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 124
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_4
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    iput-object v2, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    goto/16 :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/bw;->uJN:Z

    .line 133
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->gJS:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    if-nez v0, :cond_5

    .line 139
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 142
    :sswitch_b
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_6

    .line 143
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2d -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0xfa2 -> :sswitch_b
    .end sparse-switch

    .line 94
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xf -> :sswitch_2
        0x11 -> :sswitch_2
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x61 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0x111 -> :sswitch_2
        0x411 -> :sswitch_2
        0x412 -> :sswitch_2
        0x413 -> :sswitch_2
        0x414 -> :sswitch_2
        0x421 -> :sswitch_2
        0x422 -> :sswitch_2
        0x4121 -> :sswitch_2
        0x4122 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/bw;->uJH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJI:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/bw;->uJJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/bw;->uJL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uJM:[Lcom/google/r/a/a/b/aw;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/r/a/a/b/bw;->uJN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/bw;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->gJS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/bw;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
