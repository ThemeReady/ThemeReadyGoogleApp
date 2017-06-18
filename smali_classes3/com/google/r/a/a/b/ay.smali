.class public final Lcom/google/r/a/a/b/ay;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uHV:[Lcom/google/r/a/a/b/ay;


# instance fields
.field public aBG:I

.field public tXT:I

.field public uHW:I

.field public uHX:[Lcom/google/r/a/a/b/as;

.field public uHY:[Lcom/google/o/a/h;

.field public uHZ:Z

.field public uIa:[Lcom/google/r/a/a/b/cs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/ay;->uHW:I

    .line 11
    iput v1, p0, Lcom/google/r/a/a/b/ay;->tXT:I

    .line 12
    invoke-static {}, Lcom/google/r/a/a/b/as;->cdI()[Lcom/google/r/a/a/b/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    .line 13
    invoke-static {}, Lcom/google/o/a/h;->bXC()[Lcom/google/o/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    .line 14
    iput-boolean v1, p0, Lcom/google/r/a/a/b/ay;->uHZ:Z

    .line 15
    invoke-static {}, Lcom/google/r/a/a/b/cs;->cek()[Lcom/google/r/a/a/b/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/ay;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/ay;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cdL()[Lcom/google/r/a/a/b/ay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/ay;->uHV:[Lcom/google/r/a/a/b/ay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/ay;->uHV:[Lcom/google/r/a/a/b/ay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/ay;

    sput-object v0, Lcom/google/r/a/a/b/ay;->uHV:[Lcom/google/r/a/a/b/ay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/ay;->uHV:[Lcom/google/r/a/a/b/ay;

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

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/r/a/a/b/ay;->uHW:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/r/a/a/b/ay;->tXT:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 54
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 61
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 66
    :cond_7
    iget v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 67
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/r/a/a/b/ay;->uHZ:Z

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_8
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 71
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_9

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/ay;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/ay;->uHW:I

    .line 90
    iget v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_1

    .line 104
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/ay;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v3, p0, Lcom/google/r/a/a/b/ay;->tXT:I

    .line 102
    iget v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_3
    const/16 v0, 0x1a

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/as;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lcom/google/r/a/a/b/as;

    invoke-direct {v3}, Lcom/google/r/a/a/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/as;

    invoke-direct {v3}, Lcom/google/r/a/a/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    iput-object v2, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    goto/16 :goto_0

    .line 122
    :sswitch_4
    const/16 v0, 0x22

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/o/a/h;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lcom/google/o/a/h;

    invoke-direct {v3}, Lcom/google/o/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lcom/google/o/a/h;

    invoke-direct {v3}, Lcom/google/o/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    iput-object v2, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    goto/16 :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/ay;->uHZ:Z

    .line 138
    iget v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_6
    const/16 v0, 0x32

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    if-nez v0, :cond_8

    move v0, v1

    .line 143
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/cs;

    .line 144
    if-eqz v0, :cond_7

    .line 145
    iget-object v3, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 147
    new-instance v3, Lcom/google/r/a/a/b/cs;

    invoke-direct {v3}, Lcom/google/r/a/a/b/cs;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    array-length v0, v0

    goto :goto_5

    .line 151
    :cond_9
    new-instance v3, Lcom/google/r/a/a/b/cs;

    invoke-direct {v3}, Lcom/google/r/a/a/b/cs;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    iput-object v2, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/ay;->uHW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/ay;->tXT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHX:[Lcom/google/r/a/a/b/as;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/r/a/a/b/ay;->uHY:[Lcom/google/o/a/h;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/ay;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/r/a/a/b/ay;->uHZ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/r/a/a/b/ay;->uIa:[Lcom/google/r/a/a/b/cs;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
