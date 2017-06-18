.class public final Lcom/google/common/j/c/bh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tgC:[Lcom/google/common/j/c/bh;


# instance fields
.field public aBG:I

.field public tgD:I

.field public tgE:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/j/c/bh;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/common/j/c/bh;->tgD:I

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/bh;->tgE:[I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/bh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/bh;->cachedSize:I

    .line 14
    return-void
.end method

.method public static bWe()[Lcom/google/common/j/c/bh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/bh;->tgC:[Lcom/google/common/j/c/bh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/bh;->tgC:[Lcom/google/common/j/c/bh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/bh;

    sput-object v0, Lcom/google/common/j/c/bh;->tgC:[Lcom/google/common/j/c/bh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/bh;->tgC:[Lcom/google/common/j/c/bh;

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

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/common/j/c/bh;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/j/c/bh;->tgD:I

    .line 26
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/common/j/c/bh;->tgE:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/common/j/c/bh;->tgE:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget v0, p0, Lcom/google/common/j/c/bh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/bh;->aBG:I

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/google/common/j/c/bh;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v1, p0, Lcom/google/common/j/c/bh;->tgD:I

    .line 50
    iget v0, p0, Lcom/google/common/j/c/bh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/bh;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 57
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_2

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 66
    packed-switch v7, :pswitch_data_1

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 70
    invoke-virtual {p0, p1, v4}, Lcom/google/common/j/c/bh;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 71
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 67
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 72
    :cond_2
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/common/j/c/bh;->tgE:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 74
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 75
    iput-object v6, p0, Lcom/google/common/j/c/bh;->tgE:[I

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v4, p0, Lcom/google/common/j/c/bh;->tgE:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v3, p0, Lcom/google/common/j/c/bh;->tgE:[I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 86
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 89
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 90
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_6
    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    iget-object v1, p0, Lcom/google/common/j/c/bh;->tgE:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 95
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 96
    if-eqz v1, :cond_7

    .line 97
    iget-object v0, p0, Lcom/google/common/j/c/bh;->tgE:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 103
    packed-switch v5, :pswitch_data_3

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 107
    invoke-virtual {p0, p1, v8}, Lcom/google/common/j/c/bh;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v1, v1

    goto :goto_5

    .line 104
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 105
    goto :goto_6

    .line 109
    :cond_9
    iput-object v4, p0, Lcom/google/common/j/c/bh;->tgE:[I

    .line 110
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 48
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
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 89
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 103
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/j/c/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/bh;->tgD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/bh;->tgE:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/bh;->tgE:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/bh;->tgE:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
