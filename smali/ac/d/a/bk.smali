.class public final Lac/d/a/bk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yxs:[Lac/d/a/bk;


# instance fields
.field public aBG:I

.field public yxt:Ljava/lang/String;

.field public yxu:I

.field public yxv:I

.field public yxw:[I

.field public yxx:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/d/a/bk;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/bk;->yxt:Ljava/lang/String;

    .line 11
    iput v1, p0, Lac/d/a/bk;->yxu:I

    .line 12
    iput v1, p0, Lac/d/a/bk;->yxv:I

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/bk;->yxw:[I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/d/a/bk;->yxx:D

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/bk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bk;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cDJ()[Lac/d/a/bk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/bk;->yxs:[Lac/d/a/bk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/bk;->yxs:[Lac/d/a/bk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/bk;

    sput-object v0, Lac/d/a/bk;->yxs:[Lac/d/a/bk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/bk;->yxs:[Lac/d/a/bk;

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

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v2, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lac/d/a/bk;->yxt:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget v3, p0, Lac/d/a/bk;->yxu:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget v2, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget v3, p0, Lac/d/a/bk;->yxv:I

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x4

    iget-wide v4, p0, Lac/d/a/bk;->yxx:D

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x8

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lac/d/a/bk;->yxw:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/d/a/bk;->yxw:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lac/d/a/bk;->yxw:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 52
    iget-object v3, p0, Lac/d/a/bk;->yxw:[I

    aget v3, v3, v1

    .line 54
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_4
    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lac/d/a/bk;->yxw:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bk;->yxt:Ljava/lang/String;

    .line 66
    iget v0, p0, Lac/d/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bk;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 70
    iput v0, p0, Lac/d/a/bk;->yxu:I

    .line 71
    iget v0, p0, Lac/d/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bk;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_3
    iget v0, p0, Lac/d/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bk;->aBG:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    invoke-virtual {p0, p1, v4}, Lac/d/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v1, p0, Lac/d/a/bk;->yxv:I

    .line 80
    iget v0, p0, Lac/d/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bk;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lac/d/a/bk;->yxx:D

    .line 88
    iget v0, p0, Lac/d/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/bk;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 92
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 94
    :goto_1
    if-ge v3, v5, :cond_2

    .line 95
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 101
    packed-switch v7, :pswitch_data_1

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 105
    invoke-virtual {p0, p1, v4}, Lac/d/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 106
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 102
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 107
    :cond_2
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lac/d/a/bk;->yxw:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 109
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 110
    iput-object v6, p0, Lac/d/a/bk;->yxw:[I

    goto/16 :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lac/d/a/bk;->yxw:[I

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget-object v4, p0, Lac/d/a/bk;->yxw:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v3, p0, Lac/d/a/bk;->yxw:[I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 121
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 124
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 125
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_6
    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 129
    iget-object v1, p0, Lac/d/a/bk;->yxw:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 130
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 131
    if-eqz v1, :cond_7

    .line 132
    iget-object v0, p0, Lac/d/a/bk;->yxw:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 138
    packed-switch v5, :pswitch_data_3

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 142
    invoke-virtual {p0, p1, v8}, Lac/d/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 129
    :cond_8
    iget-object v1, p0, Lac/d/a/bk;->yxw:[I

    array-length v1, v1

    goto :goto_5

    .line 139
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 140
    goto :goto_6

    .line 144
    :cond_9
    iput-object v4, p0, Lac/d/a/bk;->yxw:[I

    .line 145
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 78
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
    .end packed-switch

    .line 101
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
    .end packed-switch

    .line 124
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
    .end packed-switch

    .line 138
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/bk;->yxt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/bk;->yxu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget v0, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lac/d/a/bk;->yxv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_2
    iget v0, p0, Lac/d/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/d/a/bk;->yxx:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_3
    iget-object v0, p0, Lac/d/a/bk;->yxw:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/d/a/bk;->yxw:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/bk;->yxw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/bk;->yxw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
