.class public final Lac/c/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yiW:[Lac/c/i;

.field public yiX:[Lac/c/g;

.field public yiY:[Lac/c/k;

.field public yiZ:Z

.field public yja:[Lac/c/br;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/c/f;->aBG:I

    .line 4
    invoke-static {}, Lac/c/i;->cCg()[Lac/c/i;

    move-result-object v0

    iput-object v0, p0, Lac/c/f;->yiW:[Lac/c/i;

    .line 5
    invoke-static {}, Lac/c/g;->cCe()[Lac/c/g;

    move-result-object v0

    iput-object v0, p0, Lac/c/f;->yiX:[Lac/c/g;

    .line 6
    invoke-static {}, Lac/c/k;->cCi()[Lac/c/k;

    move-result-object v0

    iput-object v0, p0, Lac/c/f;->yiY:[Lac/c/k;

    .line 7
    iput-boolean v1, p0, Lac/c/f;->yiZ:Z

    .line 8
    invoke-static {}, Lac/c/br;->cCJ()[Lac/c/br;

    move-result-object v0

    iput-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/c/f;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v2, p0, Lac/c/f;->yiW:[Lac/c/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/c/f;->yiW:[Lac/c/i;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lac/c/f;->yiW:[Lac/c/i;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 43
    iget-object v3, p0, Lac/c/f;->yiW:[Lac/c/i;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    :cond_2
    iget-object v2, p0, Lac/c/f;->yiX:[Lac/c/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/c/f;->yiX:[Lac/c/g;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lac/c/f;->yiX:[Lac/c/g;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 50
    iget-object v3, p0, Lac/c/f;->yiX:[Lac/c/g;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 55
    :cond_5
    iget-object v2, p0, Lac/c/f;->yiY:[Lac/c/k;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/f;->yiY:[Lac/c/k;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 56
    :goto_2
    iget-object v3, p0, Lac/c/f;->yiY:[Lac/c/k;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 57
    iget-object v3, p0, Lac/c/f;->yiY:[Lac/c/k;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 62
    :cond_8
    iget v2, p0, Lac/c/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 63
    const/4 v2, 0x4

    iget-boolean v3, p0, Lac/c/f;->yiZ:Z

    .line 65
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_9
    iget-object v2, p0, Lac/c/f;->yja:[Lac/c/br;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lac/c/f;->yja:[Lac/c/br;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 70
    :goto_3
    iget-object v2, p0, Lac/c/f;->yja:[Lac/c/br;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 71
    iget-object v2, p0, Lac/c/f;->yja:[Lac/c/br;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_a

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 76
    :cond_b
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
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lac/c/f;->yiW:[Lac/c/i;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/i;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lac/c/f;->yiW:[Lac/c/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lac/c/i;

    invoke-direct {v3}, Lac/c/i;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lac/c/f;->yiW:[Lac/c/i;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lac/c/i;

    invoke-direct {v3}, Lac/c/i;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lac/c/f;->yiW:[Lac/c/i;

    goto :goto_0

    .line 98
    :sswitch_2
    const/16 v0, 0x12

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lac/c/f;->yiX:[Lac/c/g;

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/g;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Lac/c/f;->yiX:[Lac/c/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    new-instance v3, Lac/c/g;

    invoke-direct {v3}, Lac/c/g;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lac/c/f;->yiX:[Lac/c/g;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_6
    new-instance v3, Lac/c/g;

    invoke-direct {v3}, Lac/c/g;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    iput-object v2, p0, Lac/c/f;->yiX:[Lac/c/g;

    goto/16 :goto_0

    .line 113
    :sswitch_3
    const/16 v0, 0x1a

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lac/c/f;->yiY:[Lac/c/k;

    if-nez v0, :cond_8

    move v0, v1

    .line 116
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/k;

    .line 117
    if-eqz v0, :cond_7

    .line 118
    iget-object v3, p0, Lac/c/f;->yiY:[Lac/c/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 120
    new-instance v3, Lac/c/k;

    invoke-direct {v3}, Lac/c/k;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 115
    :cond_8
    iget-object v0, p0, Lac/c/f;->yiY:[Lac/c/k;

    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_9
    new-instance v3, Lac/c/k;

    invoke-direct {v3}, Lac/c/k;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    iput-object v2, p0, Lac/c/f;->yiY:[Lac/c/k;

    goto/16 :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/f;->yiZ:Z

    .line 129
    iget v0, p0, Lac/c/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/f;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_5
    const/16 v0, 0x2a

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    if-nez v0, :cond_b

    move v0, v1

    .line 134
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/br;

    .line 135
    if-eqz v0, :cond_a

    .line 136
    iget-object v3, p0, Lac/c/f;->yja:[Lac/c/br;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 138
    new-instance v3, Lac/c/br;

    invoke-direct {v3}, Lac/c/br;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_b
    iget-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    array-length v0, v0

    goto :goto_7

    .line 142
    :cond_c
    new-instance v3, Lac/c/br;

    invoke-direct {v3}, Lac/c/br;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    iput-object v2, p0, Lac/c/f;->yja:[Lac/c/br;

    goto/16 :goto_0

    .line 79
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

    .line 12
    iget-object v0, p0, Lac/c/f;->yiW:[Lac/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/f;->yiW:[Lac/c/i;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lac/c/f;->yiW:[Lac/c/i;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lac/c/f;->yiW:[Lac/c/i;

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
    iget-object v0, p0, Lac/c/f;->yiX:[Lac/c/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/f;->yiX:[Lac/c/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lac/c/f;->yiX:[Lac/c/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lac/c/f;->yiX:[Lac/c/g;

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
    iget-object v0, p0, Lac/c/f;->yiY:[Lac/c/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/c/f;->yiY:[Lac/c/k;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_2
    iget-object v2, p0, Lac/c/f;->yiY:[Lac/c/k;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Lac/c/f;->yiY:[Lac/c/k;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_5
    iget v0, p0, Lac/c/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x4

    iget-boolean v2, p0, Lac/c/f;->yiZ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_3
    iget-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lac/c/f;->yja:[Lac/c/br;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
