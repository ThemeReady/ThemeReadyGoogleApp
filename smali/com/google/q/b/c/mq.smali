.class public final Lcom/google/q/b/c/mq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/mq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile usz:[Lcom/google/q/b/c/mq;


# instance fields
.field public aBG:I

.field public oty:Z

.field public ovu:I

.field public ovx:Lcom/google/q/b/c/im;

.field public usA:Lcom/google/q/b/c/qi;

.field public usB:[Lcom/google/q/b/c/qi;

.field public usC:[Lcom/google/q/b/c/gz;

.field public usD:[Lcom/google/q/b/c/gz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/q/b/c/mq;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/qi;->ccT()[Lcom/google/q/b/c/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    .line 12
    iput v1, p0, Lcom/google/q/b/c/mq;->ovu:I

    .line 13
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    .line 14
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    .line 15
    iput-object v2, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    .line 16
    iput-boolean v1, p0, Lcom/google/q/b/c/mq;->oty:Z

    .line 17
    iput-object v2, p0, Lcom/google/q/b/c/mq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/mq;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cco()[Lcom/google/q/b/c/mq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/mq;->usz:[Lcom/google/q/b/c/mq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/mq;->usz:[Lcom/google/q/b/c/mq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/mq;

    sput-object v0, Lcom/google/q/b/c/mq;->usz:[Lcom/google/q/b/c/mq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/mq;->usz:[Lcom/google/q/b/c/mq;

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

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 59
    :cond_3
    iget v2, p0, Lcom/google/q/b/c/mq;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 60
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/q/b/c/mq;->ovu:I

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 71
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_8

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_a

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/mq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 80
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/mq;->oty:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
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
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/qi;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 100
    new-instance v3, Lcom/google/q/b/c/qi;

    invoke-direct {v3}, Lcom/google/q/b/c/qi;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_4
    new-instance v3, Lcom/google/q/b/c/qi;

    invoke-direct {v3}, Lcom/google/q/b/c/qi;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    iput-object v2, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/q/b/c/mq;->ovu:I

    .line 111
    iget v0, p0, Lcom/google/q/b/c/mq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/mq;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    const/16 v0, 0x22

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_6

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 117
    if-eqz v0, :cond_5

    .line 118
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 120
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_7
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    iput-object v2, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_9

    move v0, v1

    .line 131
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 132
    if-eqz v0, :cond_8

    .line 133
    iget-object v3, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 135
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_5

    .line 139
    :cond_a
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v2, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 143
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    if-nez v0, :cond_b

    .line 144
    new-instance v0, Lcom/google/q/b/c/im;

    invoke-direct {v0}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mq;->oty:Z

    .line 148
    iget v0, p0, Lcom/google/q/b/c/mq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/mq;->aBG:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/mq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/q/b/c/mq;->ovu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/mq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 45
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/mq;->oty:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
