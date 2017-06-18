.class public final Lcom/google/r/a/a/b/dd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/dd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uMa:[Lcom/google/r/a/a/b/ac;

.field public uMd:[Lcom/google/r/a/a/b/dm;

.field public uMl:[Lcom/google/r/a/a/b/do;

.field public uMm:I

.field public uMn:[Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/r/a/a/b/dm;->cer()[Lcom/google/r/a/a/b/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    .line 5
    invoke-static {}, Lcom/google/r/a/a/b/do;->cet()[Lcom/google/r/a/a/b/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    .line 7
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 8
    iput-object v0, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/dd;->uMm:I

    .line 11
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 12
    iput-object v0, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/dd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/dd;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 54
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 59
    :cond_5
    iget v2, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 60
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/dd;->uMm:I

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 64
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 69
    :cond_9
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 70
    :goto_3
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 71
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_a

    .line 73
    const/4 v3, 0x6

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
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/dm;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/r/a/a/b/dm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dm;-><init>()V

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
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/dm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dm;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    goto :goto_0

    .line 98
    :sswitch_2
    const/16 v0, 0x1a

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

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
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    iput-object v2, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 113
    :sswitch_3
    iget v2, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/dd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 119
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/dd;->uMm:I

    .line 120
    iget v0, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_4
    const/16 v0, 0x2a

    .line 126
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_8

    move v0, v1

    .line 128
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 129
    if-eqz v0, :cond_7

    .line 130
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 132
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_5

    .line 136
    :cond_9
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 138
    iput-object v2, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 140
    :sswitch_5
    const/16 v0, 0x32

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    if-nez v0, :cond_b

    move v0, v1

    .line 143
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/do;

    .line 144
    if-eqz v0, :cond_a

    .line 145
    iget-object v3, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 147
    new-instance v3, Lcom/google/r/a/a/b/do;

    invoke-direct {v3}, Lcom/google/r/a/a/b/do;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    array-length v0, v0

    goto :goto_7

    .line 151
    :cond_c
    new-instance v3, Lcom/google/r/a/a/b/do;

    invoke-direct {v3}, Lcom/google/r/a/a/b/do;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    iput-object v2, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMd:[Lcom/google/r/a/a/b/dm;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMa:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/dd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/dd;->uMm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 31
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/google/r/a/a/b/dd;->uMn:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/r/a/a/b/dd;->uMl:[Lcom/google/r/a/a/b/do;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
