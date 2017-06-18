.class public final Lcom/google/q/b/c/dx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/dx;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tZY:I

.field public tZZ:I

.field public uaa:[I

.field public uab:I

.field public uac:Z

.field public uad:Z

.field public uae:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/dx;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/q/b/c/dx;->tZY:I

    .line 5
    iput v1, p0, Lcom/google/q/b/c/dx;->tZZ:I

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/dx;->uaa:[I

    .line 7
    iput v1, p0, Lcom/google/q/b/c/dx;->uab:I

    .line 8
    iput-boolean v1, p0, Lcom/google/q/b/c/dx;->uac:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/q/b/c/dx;->uad:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/q/b/c/dx;->uae:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/dx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/dx;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/q/b/c/dx;->tZY:I

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/q/b/c/dx;->tZZ:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/q/b/c/dx;->uaa:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/q/b/c/dx;->uaa:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/dx;->uab:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/dx;->uac:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/dx;->uad:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/dx;->uae:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/q/b/c/dx;->tZY:I

    .line 70
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/q/b/c/dx;->tZZ:I

    .line 75
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 79
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 81
    :goto_1
    if-ge v3, v5, :cond_2

    .line 82
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 88
    packed-switch v7, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 92
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/dx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 93
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 89
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 94
    :cond_2
    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/q/b/c/dx;->uaa:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 96
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 97
    iput-object v6, p0, Lcom/google/q/b/c/dx;->uaa:[I

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v4, p0, Lcom/google/q/b/c/dx;->uaa:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v3, p0, Lcom/google/q/b/c/dx;->uaa:[I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 108
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 111
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 112
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_6
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    iget-object v1, p0, Lcom/google/q/b/c/dx;->uaa:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 117
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 118
    if-eqz v1, :cond_7

    .line 119
    iget-object v0, p0, Lcom/google/q/b/c/dx;->uaa:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 125
    packed-switch v5, :pswitch_data_2

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 129
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/dx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 116
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v1, v1

    goto :goto_5

    .line 126
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 127
    goto :goto_6

    .line 131
    :cond_9
    iput-object v4, p0, Lcom/google/q/b/c/dx;->uaa:[I

    .line 132
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/q/b/c/dx;->uab:I

    .line 137
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/dx;->uac:Z

    .line 140
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/dx;->uad:Z

    .line 143
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/dx;->uae:Z

    .line 146
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 88
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 111
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 125
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/dx;->tZY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/dx;->tZZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/dx;->uaa:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/dx;->uaa:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/dx;->uaa:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/dx;->uab:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/dx;->uac:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/dx;->uad:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/dx;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/dx;->uae:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
