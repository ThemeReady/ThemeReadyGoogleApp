.class public final Ld/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ld/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xqs:Z

.field public xqt:Z

.field public xqu:Z

.field public xqv:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ld/a/j;->aBG:I

    .line 4
    iput-boolean v0, p0, Ld/a/j;->xqs:Z

    .line 5
    iput-boolean v0, p0, Ld/a/j;->xqt:Z

    .line 6
    iput-boolean v0, p0, Ld/a/j;->xqu:Z

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ld/a/j;->xqv:[I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ld/a/j;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Ld/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/a/j;->xqs:Z

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Ld/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget-boolean v3, p0, Ld/a/j;->xqt:Z

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget v2, p0, Ld/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-boolean v3, p0, Ld/a/j;->xqu:Z

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Ld/a/j;->xqv:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/a/j;->xqv:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Ld/a/j;->xqv:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 48
    iget-object v3, p0, Ld/a/j;->xqv:[I

    aget v3, v3, v1

    .line 50
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Ld/a/j;->xqv:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/j;->xqs:Z

    .line 62
    iget v0, p0, Ld/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/j;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/j;->xqt:Z

    .line 65
    iget v0, p0, Ld/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a/j;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/j;->xqu:Z

    .line 68
    iget v0, p0, Ld/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/a/j;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 72
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 74
    :goto_1
    if-ge v3, v5, :cond_2

    .line 75
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 81
    packed-switch v7, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v4}, Ld/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 86
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 82
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 87
    :cond_2
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Ld/a/j;->xqv:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 89
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 90
    iput-object v6, p0, Ld/a/j;->xqv:[I

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Ld/a/j;->xqv:[I

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 92
    if-eqz v0, :cond_5

    .line 93
    iget-object v4, p0, Ld/a/j;->xqv:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v3, p0, Ld/a/j;->xqv:[I

    goto/16 :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 101
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 104
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 105
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_6
    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 109
    iget-object v1, p0, Ld/a/j;->xqv:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 110
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 111
    if-eqz v1, :cond_7

    .line 112
    iget-object v0, p0, Ld/a/j;->xqv:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 118
    packed-switch v5, :pswitch_data_2

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v8}, Ld/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 109
    :cond_8
    iget-object v1, p0, Ld/a/j;->xqv:[I

    array-length v1, v1

    goto :goto_5

    .line 119
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 120
    goto :goto_6

    .line 124
    :cond_9
    iput-object v4, p0, Ld/a/j;->xqv:[I

    .line 125
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 118
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Ld/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Ld/a/j;->xqs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 13
    :cond_0
    iget v0, p0, Ld/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Ld/a/j;->xqt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Ld/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Ld/a/j;->xqu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_2
    iget-object v0, p0, Ld/a/j;->xqv:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/j;->xqv:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/j;->xqv:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    iget-object v2, p0, Ld/a/j;->xqv:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
