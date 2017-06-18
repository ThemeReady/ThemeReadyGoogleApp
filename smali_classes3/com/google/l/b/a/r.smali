.class public final Lcom/google/l/b/a/r;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tHd:[Lcom/google/l/b/a/r;


# instance fields
.field public aBG:I

.field public tGM:Lcom/google/l/b/a/q;

.field public tHe:Z

.field public tHf:J

.field public tHg:[I

.field public tHh:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/l/b/a/r;->aBG:I

    .line 13
    iput-object v3, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    .line 14
    iput-boolean v2, p0, Lcom/google/l/b/a/r;->tHe:Z

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/l/b/a/r;->tHf:J

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/l/b/a/r;->tHg:[I

    .line 17
    iput v2, p0, Lcom/google/l/b/a/r;->tHh:I

    .line 18
    iput-object v3, p0, Lcom/google/l/b/a/r;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/r;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bXp()[Lcom/google/l/b/a/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/b/a/r;->tHd:[Lcom/google/l/b/a/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/b/a/r;->tHd:[Lcom/google/l/b/a/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/r;

    sput-object v0, Lcom/google/l/b/a/r;->tHd:[Lcom/google/l/b/a/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/b/a/r;->tHd:[Lcom/google/l/b/a/r;

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
.method public final BV(I)Lcom/google/l/b/a/r;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/l/b/a/r;->tHh:I

    .line 8
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/b/a/r;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcom/google/l/b/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/l/b/a/r;->tHe:Z

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget v2, p0, Lcom/google/l/b/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/l/b/a/r;->tHf:J

    .line 44
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/l/b/a/r;->tHg:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 48
    iget-object v3, p0, Lcom/google/l/b/a/r;->tHg:[I

    aget v3, v3, v1

    .line 50
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/l/b/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/l/b/a/r;->tHh:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/l/b/a/q;

    invoke-direct {v0}, Lcom/google/l/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/r;->tHe:Z

    .line 69
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/r;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/l/b/a/r;->tHf:J

    .line 74
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/b/a/r;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 78
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 80
    :goto_1
    if-ge v3, v5, :cond_3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 87
    packed-switch v7, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 91
    invoke-virtual {p0, p1, v4}, Lcom/google/l/b/a/r;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 92
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 88
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 93
    :cond_3
    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/l/b/a/r;->tHg:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 96
    iput-object v6, p0, Lcom/google/l/b/a/r;->tHg:[I

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 98
    if-eqz v0, :cond_6

    .line 99
    iget-object v4, p0, Lcom/google/l/b/a/r;->tHg:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v3, p0, Lcom/google/l/b/a/r;->tHg:[I

    goto/16 :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 107
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 110
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 111
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_7
    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    iget-object v1, p0, Lcom/google/l/b/a/r;->tHg:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 116
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 117
    if-eqz v1, :cond_8

    .line 118
    iget-object v0, p0, Lcom/google/l/b/a/r;->tHg:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_a

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 124
    packed-switch v5, :pswitch_data_2

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v8}, Lcom/google/l/b/a/r;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v1, v1

    goto :goto_5

    .line 125
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 126
    goto :goto_6

    .line 130
    :cond_a
    iput-object v4, p0, Lcom/google/l/b/a/r;->tHg:[I

    .line 131
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_6
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/b/a/r;->aBG:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 138
    packed-switch v1, :pswitch_data_3

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v4}, Lcom/google/l/b/a/r;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iput v1, p0, Lcom/google/l/b/a/r;->tHh:I

    .line 140
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/b/a/r;->aBG:I

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/l/b/a/r;->tHe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/l/b/a/r;->tHf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/r;->tHg:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/r;->tHg:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/r;->tHg:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/l/b/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/l/b/a/r;->tHh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
