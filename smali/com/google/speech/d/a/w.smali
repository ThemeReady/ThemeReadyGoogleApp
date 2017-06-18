.class public final Lcom/google/speech/d/a/w;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wEN:I

.field public wEO:I

.field public wEP:I

.field public wEQ:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/speech/d/a/w;->wEN:I

    .line 4
    iput v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    .line 5
    iput v0, p0, Lcom/google/speech/d/a/w;->wEO:I

    .line 6
    iput v0, p0, Lcom/google/speech/d/a/w;->wEP:I

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/w;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/w;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v2, p0, Lcom/google/speech/d/a/w;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/speech/d/a/w;->wEO:I

    .line 24
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lcom/google/speech/d/a/w;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/speech/d/a/w;->wEP:I

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget v2, p0, Lcom/google/speech/d/a/w;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/speech/d/a/w;->aBG:I

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/w;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    iput v3, p0, Lcom/google/speech/d/a/w;->wEO:I

    .line 51
    iget v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    iget v2, p0, Lcom/google/speech/d/a/w;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/speech/d/a/w;->aBG:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_1

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/w;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 62
    :pswitch_1
    iput v3, p0, Lcom/google/speech/d/a/w;->wEP:I

    .line 63
    iget v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    const/16 v0, 0x18

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 77
    aput v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 82
    aput v3, v2, v0

    .line 83
    iput-object v2, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    goto/16 :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 89
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    iget-object v2, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 96
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 97
    if-eqz v2, :cond_5

    .line 98
    iget-object v4, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 102
    aput v4, v0, v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v2, v2

    goto :goto_4

    .line 104
    :cond_7
    iput-object v0, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    .line 105
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 61
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/w;->wEO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/d/a/w;->wEP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/d/a/w;->wEQ:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
