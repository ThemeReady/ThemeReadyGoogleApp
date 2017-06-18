.class public final Lcom/google/q/b/c/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public lSX:[I

.field public tSd:I

.field public tSe:I

.field public tSf:Z

.field public tSg:[Ljava/lang/String;

.field public tSh:Z

.field public tSi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/i;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/q/b/c/i;->tSd:I

    .line 5
    iput v1, p0, Lcom/google/q/b/c/i;->tSe:I

    .line 6
    iput-boolean v1, p0, Lcom/google/q/b/c/i;->tSf:Z

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    .line 9
    iput-boolean v1, p0, Lcom/google/q/b/c/i;->tSh:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/q/b/c/i;->tSi:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/i;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/q/b/c/i;->tSd:I

    .line 39
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/q/b/c/i;->tSe:I

    .line 42
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/q/b/c/i;->tSf:Z

    .line 45
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 50
    iget-object v5, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 51
    if-eqz v5, :cond_3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_4
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/i;->lSX:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 61
    iget-object v3, p0, Lcom/google/q/b/c/i;->lSX:[I

    aget v3, v3, v2

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_6
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 68
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/i;->tSh:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/i;->tSi:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 76
    sparse-switch v4, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/q/b/c/i;->tSd:I

    .line 83
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/i;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/q/b/c/i;->tSe:I

    .line 88
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/i;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/i;->tSf:Z

    .line 91
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/i;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_4
    const/16 v0, 0x22

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 108
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 110
    :goto_3
    if-ge v3, v5, :cond_5

    .line 111
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 117
    packed-switch v7, :pswitch_data_0

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 121
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 122
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 118
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 123
    :cond_5
    if-eqz v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 125
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 126
    iput-object v6, p0, Lcom/google/q/b/c/i;->lSX:[I

    goto/16 :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v0, v0

    goto :goto_5

    .line 127
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 128
    if-eqz v0, :cond_8

    .line 129
    iget-object v4, p0, Lcom/google/q/b/c/i;->lSX:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iput-object v3, p0, Lcom/google/q/b/c/i;->lSX:[I

    goto/16 :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 137
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_9

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 140
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 141
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 143
    :cond_9
    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    iget-object v2, p0, Lcom/google/q/b/c/i;->lSX:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 146
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 147
    if-eqz v2, :cond_a

    .line 148
    iget-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_c

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 154
    packed-switch v5, :pswitch_data_2

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 158
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 145
    :cond_b
    iget-object v2, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v2, v2

    goto :goto_7

    .line 155
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 156
    goto :goto_8

    .line 160
    :cond_c
    iput-object v4, p0, Lcom/google/q/b/c/i;->lSX:[I

    .line 161
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/i;->tSh:Z

    .line 164
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/i;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/i;->tSi:Z

    .line 167
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/i;->aBG:I

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 117
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

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 154
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/c/i;->tSd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/q/b/c/i;->tSe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/i;->tSf:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/q/b/c/i;->tSg:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/i;->lSX:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/i;->lSX:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/i;->tSh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/i;->tSi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
