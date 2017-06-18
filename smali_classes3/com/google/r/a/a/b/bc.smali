.class public final Lcom/google/r/a/a/b/bc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uIi:I

.field public uIj:I

.field public uIk:[Lcom/google/r/a/a/b/aw;

.field public uIl:Lcom/google/r/a/a/b/ac;

.field public uIm:Lcom/google/r/a/a/b/ac;

.field public uIn:I

.field public uIo:I

.field public uIp:Z

.field public uIq:Lcom/google/r/a/a/b/bb;

.field public uIr:Lcom/google/r/a/a/b/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    .line 5
    iput-object v1, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    .line 6
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIn:I

    .line 7
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIo:I

    .line 8
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIi:I

    .line 9
    iput-boolean v0, p0, Lcom/google/r/a/a/b/bc;->uIp:Z

    .line 10
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIj:I

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    .line 12
    iput-object v1, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    .line 13
    iput-object v1, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    .line 14
    iput-object v1, p0, Lcom/google/r/a/a/b/bc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bc;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/bc;->uIn:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/bc;->uIo:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/bc;->uIi:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/r/a/a/b/bc;->uIp:Z

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/r/a/a/b/bc;->uIj:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 67
    iget-object v2, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIn:I

    .line 96
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIo:I

    .line 101
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIi:I

    .line 106
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/bc;->uIp:Z

    .line 109
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/r/a/a/b/bc;->uIj:I

    .line 114
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_8
    const/16 v0, 0x42

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    iput-object v2, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    goto/16 :goto_0

    .line 131
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Lcom/google/r/a/a/b/bb;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bb;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    if-nez v0, :cond_7

    .line 136
    new-instance v0, Lcom/google/r/a/a/b/bb;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bb;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIl:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIm:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/bc;->uIn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/bc;->uIo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/bc;->uIi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/r/a/a/b/bc;->uIp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/bc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/r/a/a/b/bc;->uIj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIk:[Lcom/google/r/a/a/b/aw;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_7

    .line 35
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIq:Lcom/google/r/a/a/b/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/r/a/a/b/bc;->uIr:Lcom/google/r/a/a/b/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
