.class public final Lcom/google/h/a/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/a/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile smR:[Lcom/google/h/a/a/a/a/b;


# instance fields
.field public aBG:I

.field public aCo:I

.field public bYy:Ljava/lang/String;

.field public osY:I

.field public rDU:I

.field public smS:J

.field public smT:I

.field public smU:[Lj/a/a;

.field public smV:[B

.field public smW:Lk/a/a;

.field public smX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/h/a/a/a/a/b;->smS:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/a/a/a/a/b;->bYy:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/h/a/a/a/a/b;->rDU:I

    .line 13
    iput v2, p0, Lcom/google/h/a/a/a/a/b;->osY:I

    .line 14
    iput v2, p0, Lcom/google/h/a/a/a/a/b;->smT:I

    .line 15
    invoke-static {}, Lj/a/a;->cwB()[Lj/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/h/a/a/a/a/b;->smV:[B

    .line 17
    iput-object v3, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    .line 18
    iput v2, p0, Lcom/google/h/a/a/a/a/b;->smX:I

    .line 19
    iput v2, p0, Lcom/google/h/a/a/a/a/b;->aCo:I

    .line 20
    iput-object v3, p0, Lcom/google/h/a/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bRJ()[Lcom/google/h/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/h/a/a/a/a/b;->smR:[Lcom/google/h/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/h/a/a/a/a/b;->smR:[Lcom/google/h/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/h/a/a/a/a/b;

    sput-object v0, Lcom/google/h/a/a/a/a/b;->smR:[Lcom/google/h/a/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/h/a/a/a/a/b;->smR:[Lcom/google/h/a/a/a/a/b;

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
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/h/a/a/a/a/b;->smS:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/h/a/a/a/a/b;->bYy:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/h/a/a/a/a/b;->rDU:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/h/a/a/a/a/b;->osY:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/h/a/a/a/a/b;->smT:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    const/16 v3, 0x9

    .line 66
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/h/a/a/a/a/b;->smV:[B

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/h/a/a/a/a/b;->smX:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/h/a/a/a/a/b;->aCo:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/google/h/a/a/a/a/b;->smS:J

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a/b;->bYy:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/h/a/a/a/a/b;->rDU:I

    .line 96
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/h/a/a/a/a/b;->osY:I

    .line 101
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/h/a/a/a/a/b;->smT:I

    .line 106
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_6
    const/16 v0, 0x4a

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lj/a/a;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lj/a/a;

    invoke-direct {v3}, Lj/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lj/a/a;

    invoke-direct {v3}, Lj/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 121
    iput-object v2, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    goto/16 :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a/b;->smV:[B

    .line 124
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 126
    :sswitch_8
    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lk/a/a;

    invoke-direct {v0}, Lk/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/h/a/a/a/a/b;->smX:I

    .line 133
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_a
    iget v2, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 140
    packed-switch v3, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/h/a/a/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 141
    :pswitch_0
    iput v3, p0, Lcom/google/h/a/a/a/a/b;->aCo:I

    .line 142
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/h/a/a/a/a/b;->smS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->bYy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/h/a/a/a/a/b;->rDU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/h/a/a/a/a/b;->osY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/h/a/a/a/a/b;->smT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smU:[Lj/a/a;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smV:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/h/a/a/a/a/b;->smW:Lk/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/h/a/a/a/a/b;->smX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/h/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/h/a/a/a/a/b;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method