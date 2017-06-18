.class public final Lcom/google/r/a/a/b/bo;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJe:[Lcom/google/r/a/a/b/bo;


# instance fields
.field public uIO:[Lcom/google/r/a/a/b/bm;

.field public uJf:[I

.field public uJg:[Lcom/google/r/a/a/b/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/r/a/a/b/bm;->cdS()[Lcom/google/r/a/a/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/bk;->cdR()[Lcom/google/r/a/a/b/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/bo;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bo;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cdU()[Lcom/google/r/a/a/b/bo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bo;->uJe:[Lcom/google/r/a/a/b/bo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bo;->uJe:[Lcom/google/r/a/a/b/bo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bo;

    sput-object v0, Lcom/google/r/a/a/b/bo;->uJe:[Lcom/google/r/a/a/b/bo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bo;->uJe:[Lcom/google/r/a/a/b/bo;

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

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 44
    iget-object v4, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    aget v4, v4, v2

    .line 46
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    aget-object v2, v2, v1

    .line 53
    if-eqz v2, :cond_5

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bm;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lcom/google/r/a/a/b/bm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bm;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/bm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bm;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    iput-object v2, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 81
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 83
    :goto_3
    if-ge v3, v5, :cond_5

    .line 84
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 90
    packed-switch v7, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bo;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 95
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 91
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 96
    :cond_5
    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 98
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 99
    iput-object v6, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v0, v0

    goto :goto_5

    .line 100
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 101
    if-eqz v0, :cond_8

    .line 102
    iget-object v4, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v3, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    goto/16 :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 110
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 113
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 114
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 116
    :cond_9
    if-eqz v0, :cond_d

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 119
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 120
    if-eqz v2, :cond_a

    .line 121
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_c

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 127
    packed-switch v5, :pswitch_data_2

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 131
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/bo;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 118
    :cond_b
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v2, v2

    goto :goto_7

    .line 128
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 129
    goto :goto_8

    .line 133
    :cond_c
    iput-object v4, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    .line 134
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0x1a

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    if-nez v0, :cond_f

    move v0, v1

    .line 139
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bk;

    .line 140
    if-eqz v0, :cond_e

    .line 141
    iget-object v3, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 143
    new-instance v3, Lcom/google/r/a/a/b/bk;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bk;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 138
    :cond_f
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    array-length v0, v0

    goto :goto_9

    .line 147
    :cond_10
    new-instance v3, Lcom/google/r/a/a/b/bk;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bk;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    iput-object v2, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uIO:[Lcom/google/r/a/a/b/bm;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/r/a/a/b/bo;->uJf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/r/a/a/b/bo;->uJg:[Lcom/google/r/a/a/b/bk;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
