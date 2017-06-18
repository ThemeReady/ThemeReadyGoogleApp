.class public final Lac/c/ce;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yps:[Lac/c/ce;


# instance fields
.field public aBG:I

.field public yli:Z

.field public ylu:Lac/c/cg;

.field public ypt:Lac/c/bq;

.field public ypu:Lac/c/b;

.field public ypv:[Lac/c/ag;

.field public ypw:[Lac/c/bq;

.field public ypx:[Lac/c/cc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/ce;->aBG:I

    .line 10
    iput-object v1, p0, Lac/c/ce;->ypt:Lac/c/bq;

    .line 11
    iput-object v1, p0, Lac/c/ce;->ylu:Lac/c/cg;

    .line 12
    iput-object v1, p0, Lac/c/ce;->ypu:Lac/c/b;

    .line 13
    invoke-static {}, Lac/c/ag;->cCu()[Lac/c/ag;

    move-result-object v0

    iput-object v0, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    .line 14
    invoke-static {}, Lac/c/bq;->cCI()[Lac/c/bq;

    move-result-object v0

    iput-object v0, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    .line 15
    invoke-static {}, Lac/c/cc;->cCQ()[Lac/c/cc;

    move-result-object v0

    iput-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/c/ce;->yli:Z

    .line 17
    iput-object v1, p0, Lac/c/ce;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ce;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cCS()[Lac/c/ce;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/ce;->yps:[Lac/c/ce;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/ce;->yps:[Lac/c/ce;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/ce;

    sput-object v0, Lac/c/ce;->yps:[Lac/c/ce;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/ce;->yps:[Lac/c/ce;

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
    iget-object v2, p0, Lac/c/ce;->ypt:Lac/c/bq;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/ce;->ypt:Lac/c/bq;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lac/c/ce;->ypu:Lac/c/b;

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lac/c/ce;->ypu:Lac/c/b;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 57
    iget-object v3, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lac/c/ce;->ylu:Lac/c/cg;

    if-eqz v2, :cond_5

    .line 63
    const/4 v2, 0x5

    iget-object v3, p0, Lac/c/ce;->ylu:Lac/c/cg;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 67
    iget-object v3, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_6

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 73
    :goto_2
    iget-object v2, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 74
    iget-object v2, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_9

    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_a
    iget v1, p0, Lac/c/ce;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x9

    iget-boolean v2, p0, Lac/c/ce;->yli:Z

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget-object v0, p0, Lac/c/ce;->ypt:Lac/c/bq;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lac/c/bq;

    invoke-direct {v0}, Lac/c/bq;-><init>()V

    iput-object v0, p0, Lac/c/ce;->ypt:Lac/c/bq;

    .line 95
    :cond_1
    iget-object v0, p0, Lac/c/ce;->ypt:Lac/c/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v0, p0, Lac/c/ce;->ypu:Lac/c/b;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lac/c/b;

    invoke-direct {v0}, Lac/c/b;-><init>()V

    iput-object v0, p0, Lac/c/ce;->ypu:Lac/c/b;

    .line 99
    :cond_2
    iget-object v0, p0, Lac/c/ce;->ypu:Lac/c/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_3
    const/16 v0, 0x1a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    if-nez v0, :cond_4

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/ag;

    .line 105
    if-eqz v0, :cond_3

    .line 106
    iget-object v3, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 108
    new-instance v3, Lac/c/ag;

    invoke-direct {v3}, Lac/c/ag;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_5
    new-instance v3, Lac/c/ag;

    invoke-direct {v3}, Lac/c/ag;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v0, p0, Lac/c/ce;->ylu:Lac/c/cg;

    if-nez v0, :cond_6

    .line 117
    new-instance v0, Lac/c/cg;

    invoke-direct {v0}, Lac/c/cg;-><init>()V

    iput-object v0, p0, Lac/c/ce;->ylu:Lac/c/cg;

    .line 118
    :cond_6
    iget-object v0, p0, Lac/c/ce;->ylu:Lac/c/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 120
    :sswitch_5
    const/16 v0, 0x32

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    if-nez v0, :cond_8

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/bq;

    .line 124
    if-eqz v0, :cond_7

    .line 125
    iget-object v3, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 127
    new-instance v3, Lac/c/bq;

    invoke-direct {v3}, Lac/c/bq;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_8
    iget-object v0, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    array-length v0, v0

    goto :goto_3

    .line 131
    :cond_9
    new-instance v3, Lac/c/bq;

    invoke-direct {v3}, Lac/c/bq;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    goto/16 :goto_0

    .line 135
    :sswitch_6
    const/16 v0, 0x3a

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    if-nez v0, :cond_b

    move v0, v1

    .line 138
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/cc;

    .line 139
    if-eqz v0, :cond_a

    .line 140
    iget-object v3, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 142
    new-instance v3, Lac/c/cc;

    invoke-direct {v3}, Lac/c/cc;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 137
    :cond_b
    iget-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    array-length v0, v0

    goto :goto_5

    .line 146
    :cond_c
    new-instance v3, Lac/c/cc;

    invoke-direct {v3}, Lac/c/cc;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 148
    iput-object v2, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    goto/16 :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/ce;->yli:Z

    .line 151
    iget v0, p0, Lac/c/ce;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/ce;->aBG:I

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lac/c/ce;->ypt:Lac/c/bq;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/ce;->ypt:Lac/c/bq;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lac/c/ce;->ypu:Lac/c/b;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lac/c/ce;->ypu:Lac/c/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lac/c/ce;->ypv:[Lac/c/ag;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lac/c/ce;->ylu:Lac/c/cg;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lac/c/ce;->ylu:Lac/c/cg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lac/c/ce;->ypw:[Lac/c/bq;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    :goto_2
    iget-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 40
    iget-object v0, p0, Lac/c/ce;->ypx:[Lac/c/cc;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_7

    .line 42
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_8
    iget v0, p0, Lac/c/ce;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lac/c/ce;->yli:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
