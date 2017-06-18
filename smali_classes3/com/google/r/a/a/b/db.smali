.class public final Lcom/google/r/a/a/b/db;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/db;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tXT:I

.field public uMa:[Lcom/google/r/a/a/b/ac;

.field public uMb:I

.field public uMc:I

.field public uMd:[Lcom/google/r/a/a/b/dm;

.field public uMe:[Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/r/a/a/b/db;->aBG:I

    .line 5
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 6
    iput-object v0, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    .line 7
    iput v1, p0, Lcom/google/r/a/a/b/db;->tXT:I

    .line 8
    iput v1, p0, Lcom/google/r/a/a/b/db;->uMb:I

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/db;->uMc:I

    .line 10
    invoke-static {}, Lcom/google/r/a/a/b/dm;->cer()[Lcom/google/r/a/a/b/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    .line 12
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 13
    iput-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/db;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/db;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    :cond_2
    iget v2, p0, Lcom/google/r/a/a/b/db;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 52
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/r/a/a/b/db;->tXT:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/db;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 55
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/db;->uMb:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget v2, p0, Lcom/google/r/a/a/b/db;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 58
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/r/a/a/b/db;->uMc:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 62
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_6

    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 67
    :cond_8
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 69
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_9

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 96
    :sswitch_2
    iget v2, p0, Lcom/google/r/a/a/b/db;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/db;->aBG:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 101
    sparse-switch v3, :sswitch_data_1

    .line 105
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/db;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 102
    :sswitch_3
    iput v3, p0, Lcom/google/r/a/a/b/db;->tXT:I

    .line 103
    iget v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/r/a/a/b/db;->uMb:I

    .line 111
    iget v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/r/a/a/b/db;->uMc:I

    .line 116
    iget v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_6
    const/16 v0, 0x32

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    if-nez v0, :cond_5

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/dm;

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 125
    new-instance v3, Lcom/google/r/a/a/b/dm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dm;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/dm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dm;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    iput-object v2, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    goto/16 :goto_0

    .line 133
    :sswitch_7
    const/16 v0, 0x3a

    .line 134
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_8

    move v0, v1

    .line 136
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 137
    if-eqz v0, :cond_7

    .line 138
    iget-object v3, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 140
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_5

    .line 144
    :cond_9
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 146
    iput-object v2, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 101
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x51 -> :sswitch_3
        0x111 -> :sswitch_3
        0x112 -> :sswitch_3
        0x113 -> :sswitch_3
        0x121 -> :sswitch_3
        0x122 -> :sswitch_3
        0x123 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMa:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/db;->tXT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/db;->uMb:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->di(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/db;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/db;->uMc:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->di(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/r/a/a/b/db;->uMd:[Lcom/google/r/a/a/b/dm;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/google/r/a/a/b/db;->uMe:[Lcom/google/r/a/a/b/ac;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
