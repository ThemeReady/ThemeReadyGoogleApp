.class public final Lcom/google/q/b/c/ko;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ko;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uaL:[Lcom/google/q/b/c/cx;

.field public uph:[Lcom/google/q/b/c/cw;

.field public upi:Z

.field public upj:[I

.field public upk:Lcom/google/q/b/c/bv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/ko;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/q/b/c/cw;->bZa()[Lcom/google/q/b/c/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/cx;->bZb()[Lcom/google/q/b/c/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    .line 6
    iput-boolean v1, p0, Lcom/google/q/b/c/ko;->upi:Z

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    .line 8
    iput-object v2, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    .line 9
    iput-object v2, p0, Lcom/google/q/b/c/ko;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ko;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 44
    iget-object v3, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 49
    :cond_5
    iget v2, p0, Lcom/google/q/b/c/ko;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 50
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/q/b/c/ko;->upi:Z

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/ko;->upj:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 54
    :goto_2
    iget-object v3, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 55
    iget-object v3, p0, Lcom/google/q/b/c/ko;->upj:[I

    aget v3, v3, v1

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_7
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/cw;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/q/b/c/cw;

    invoke-direct {v3}, Lcom/google/q/b/c/cw;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/q/b/c/cw;

    invoke-direct {v3}, Lcom/google/q/b/c/cw;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/cx;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    new-instance v3, Lcom/google/q/b/c/cx;

    invoke-direct {v3}, Lcom/google/q/b/c/cx;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    new-instance v3, Lcom/google/q/b/c/cx;

    invoke-direct {v3}, Lcom/google/q/b/c/cx;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    goto/16 :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ko;->upi:Z

    .line 102
    iget v0, p0, Lcom/google/q/b/c/ko;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ko;->aBG:I

    goto/16 :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x20

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 107
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 108
    if-eqz v0, :cond_7

    .line 109
    iget-object v3, p0, Lcom/google/q/b/c/ko;->upj:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 113
    aput v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v0, v0

    goto :goto_5

    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 118
    aput v3, v2, v0

    .line 119
    iput-object v2, p0, Lcom/google/q/b/c/ko;->upj:[I

    goto/16 :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 125
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 131
    iget-object v2, p0, Lcom/google/q/b/c/ko;->upj:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 132
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 133
    if-eqz v2, :cond_b

    .line 134
    iget-object v4, p0, Lcom/google/q/b/c/ko;->upj:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 138
    aput v4, v0, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 131
    :cond_c
    iget-object v2, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v2, v2

    goto :goto_8

    .line 140
    :cond_d
    iput-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    .line 141
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    if-nez v0, :cond_e

    .line 144
    new-instance v0, Lcom/google/q/b/c/bv;

    invoke-direct {v0}, Lcom/google/q/b/c/bv;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/ko;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/ko;->upi:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upj:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/ko;->upj:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
