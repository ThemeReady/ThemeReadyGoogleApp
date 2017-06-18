.class public final Lcom/google/ad/a/a/fq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fq;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vDO:I

.field public vDV:[Lcom/google/ad/a/a/id;

.field public vDW:[Lcom/google/ad/a/a/fo;

.field public vDX:Lcom/google/ad/a/a/dz;

.field public vDY:[Lcom/google/ad/a/a/dz;

.field public vDZ:[Lcom/google/ad/a/a/id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/ad/a/a/fq;->aBG:I

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    .line 6
    invoke-static {}, Lcom/google/ad/a/a/fo;->chH()[Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    .line 7
    iput-object v2, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    .line 8
    invoke-static {}, Lcom/google/ad/a/a/dz;->chv()[Lcom/google/ad/a/a/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    .line 9
    iput v1, p0, Lcom/google/ad/a/a/fq;->vDO:I

    .line 10
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    .line 11
    iput-object v2, p0, Lcom/google/ad/a/a/fq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fq;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final chJ()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/fq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

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
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 54
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

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
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 61
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 66
    :cond_8
    iget v2, p0, Lcom/google/ad/a/a/fq;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 67
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ad/a/a/fq;->vDO:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_9
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 70
    :goto_3
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 71
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_a

    .line 73
    const/4 v3, 0x7

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
    iget-object v1, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/fo;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lcom/google/ad/a/a/fo;

    invoke-direct {v3}, Lcom/google/ad/a/a/fo;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/fo;

    invoke-direct {v3}, Lcom/google/ad/a/a/fo;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    goto :goto_0

    .line 101
    :sswitch_2
    const/16 v0, 0x1a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 108
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x22

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_8

    move v0, v1

    .line 119
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dz;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 123
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    goto :goto_5

    .line 127
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    iput-object v2, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    goto/16 :goto_0

    .line 131
    :sswitch_4
    iget v2, p0, Lcom/google/ad/a/a/fq;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ad/a/a/fq;->aBG:I

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 136
    packed-switch v3, :pswitch_data_0

    .line 140
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/fq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 137
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/fq;->vDO:I

    .line 138
    iget v0, p0, Lcom/google/ad/a/a/fq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fq;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_5
    const/16 v0, 0x3a

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_b

    move v0, v1

    .line 146
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 147
    if-eqz v0, :cond_a

    .line 148
    iget-object v3, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 150
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_7

    .line 154
    :cond_c
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    iput-object v2, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 158
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_d

    .line 159
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    .line 160
    :cond_d
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/fq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ad/a/a/fq;->vDO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDZ:[Lcom/google/ad/a/a/id;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
