.class public final Lcom/google/r/a/a/b/az;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/az;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uFi:Lcom/google/r/a/a/b/ax;

.field public uIb:Z

.field public uIc:[Lcom/google/r/a/a/b/ac;

.field public uId:[Lcom/google/r/a/a/b/ay;

.field public uIe:[Lcom/google/r/a/a/b/ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/r/a/a/b/az;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/r/a/a/b/az;->uIb:Z

    .line 6
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 7
    iput-object v0, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    .line 8
    iput-object v1, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    .line 9
    invoke-static {}, Lcom/google/r/a/a/b/ay;->cdL()[Lcom/google/r/a/a/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    .line 10
    invoke-static {}, Lcom/google/r/a/a/b/ba;->cdM()[Lcom/google/r/a/a/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/az;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/az;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    if-eqz v2, :cond_3

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 51
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 56
    :cond_6
    iget v2, p0, Lcom/google/r/a/a/b/az;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 57
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/r/a/a/b/az;->uIb:Z

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 61
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_8

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    iput-object v2, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Lcom/google/r/a/a/b/ax;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ax;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    if-nez v0, :cond_6

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ba;

    .line 96
    if-eqz v0, :cond_5

    .line 97
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 99
    new-instance v3, Lcom/google/r/a/a/b/ba;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ba;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_7
    new-instance v3, Lcom/google/r/a/a/b/ba;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ba;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 105
    iput-object v2, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    goto/16 :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/az;->uIb:Z

    .line 108
    iget v0, p0, Lcom/google/r/a/a/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/az;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_5
    const/16 v0, 0x2a

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    if-nez v0, :cond_9

    move v0, v1

    .line 113
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ay;

    .line 114
    if-eqz v0, :cond_8

    .line 115
    iget-object v3, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 117
    new-instance v3, Lcom/google/r/a/a/b/ay;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ay;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    array-length v0, v0

    goto :goto_5

    .line 121
    :cond_a
    new-instance v3, Lcom/google/r/a/a/b/ay;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ay;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 123
    iput-object v2, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIc:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uFi:Lcom/google/r/a/a/b/ax;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/r/a/a/b/az;->uIe:[Lcom/google/r/a/a/b/ba;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/r/a/a/b/az;->uIb:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/r/a/a/b/az;->uId:[Lcom/google/r/a/a/b/ay;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
