.class public final Ls/f/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/f/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public trR:I

.field public unQ:Ljava/lang/String;

.field public xXn:I

.field public xXo:Ljava/lang/String;

.field public xXp:Ljava/lang/String;

.field public xXq:Ljava/lang/String;

.field public xXr:[Ls/f/a/e;

.field public xXs:Z

.field public xXt:Z

.field public xXu:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Ls/f/a/d;->xXn:I

    .line 4
    iput v1, p0, Ls/f/a/d;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/d;->xXo:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/d;->xXp:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/d;->xXq:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/d;->unQ:Ljava/lang/String;

    .line 9
    invoke-static {}, Ls/f/a/e;->czN()[Ls/f/a/e;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    .line 10
    iput-boolean v1, p0, Ls/f/a/d;->xXs:Z

    .line 11
    iput-boolean v1, p0, Ls/f/a/d;->xXt:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    .line 13
    iput v1, p0, Ls/f/a/d;->trR:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ls/f/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v2, p0, Ls/f/a/d;->cachedSize:I

    .line 16
    return-void
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
    iget v2, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget-object v3, p0, Ls/f/a/d;->unQ:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget-object v2, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 51
    iget-object v3, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    :cond_3
    iget v2, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 57
    const/4 v2, 0x3

    iget-boolean v3, p0, Ls/f/a/d;->xXs:Z

    .line 59
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget v2, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 64
    const/4 v2, 0x4

    iget-boolean v3, p0, Ls/f/a/d;->xXt:Z

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget v2, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x5

    iget-object v3, p0, Ls/f/a/d;->xXo:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    iget v2, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Ls/f/a/d;->xXp:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 79
    :goto_1
    iget-object v4, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 80
    iget-object v4, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 81
    if-eqz v4, :cond_8

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_9
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Ls/f/a/d;->xXq:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xb

    iget v2, p0, Ls/f/a/d;->trR:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/d;->unQ:Ljava/lang/String;

    .line 102
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_2
    const/16 v0, 0x12

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/f/a/e;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Ls/f/a/e;

    invoke-direct {v3}, Ls/f/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Ls/f/a/e;

    invoke-direct {v3}, Ls/f/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/f/a/d;->xXs:Z

    .line 120
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/f/a/d;->xXt:Z

    .line 123
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/d;->xXo:Ljava/lang/String;

    .line 126
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/d;->xXp:Ljava/lang/String;

    .line 129
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_7
    const/16 v0, 0x3a

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_4

    .line 136
    iget-object v3, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    iput-object v2, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/d;->xXq:Ljava/lang/String;

    .line 145
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_9
    iget v2, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Ls/f/a/d;->aBG:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Ls/f/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 153
    :pswitch_0
    iput v3, p0, Ls/f/a/d;->trR:I

    .line 154
    iget v0, p0, Ls/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/f/a/d;->aBG:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Ls/f/a/d;->unQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Ls/f/a/d;->xXr:[Ls/f/a/e;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-boolean v2, p0, Ls/f/a/d;->xXs:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-boolean v2, p0, Ls/f/a/d;->xXt:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Ls/f/a/d;->xXo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Ls/f/a/d;->xXp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 34
    :goto_1
    iget-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 35
    iget-object v0, p0, Ls/f/a/d;->xXu:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Ls/f/a/d;->xXq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget v0, p0, Ls/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget v1, p0, Ls/f/a/d;->trR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
