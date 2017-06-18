.class public final Lcom/google/r/a/a/b/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uEr:I

.field public uEs:I

.field public uEt:Lcom/google/r/a/a/b/ah;

.field public uEu:F

.field public uEv:Lcom/google/r/a/a/b/ah;

.field public uEw:F

.field public uEx:[Lcom/google/r/a/a/b/ac;

.field public uEy:Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/r/a/a/b/l;->uEr:I

    .line 5
    iput v0, p0, Lcom/google/r/a/a/b/l;->uEs:I

    .line 6
    iput-object v1, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    .line 7
    iput v2, p0, Lcom/google/r/a/a/b/l;->uEu:F

    .line 8
    iput-object v1, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/l;->uEw:F

    .line 11
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 12
    iput-object v0, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    .line 13
    iput-object v1, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    .line 14
    iput-object v1, p0, Lcom/google/r/a/a/b/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/l;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/l;->uEr:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/l;->uEs:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/l;->uEu:F

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/l;->uEw:F

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 54
    iget-object v2, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x1f5

    iget-object v2, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget v2, p0, Lcom/google/r/a/a/b/l;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/l;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/l;->uEr:I

    .line 82
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/r/a/a/b/l;->uEs:I

    .line 90
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/r/a/a/b/l;->uEu:F

    .line 95
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/r/a/a/b/l;->uEw:F

    .line 100
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_5
    const/16 v0, 0x32

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    iput-object v2, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 121
    :sswitch_7
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 125
    :sswitch_8
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_6

    .line 126
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0xfa2 -> :sswitch_7
        0xfaa -> :sswitch_8
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/l;->uEr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/l;->uEs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/l;->uEu:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/l;->uEw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEx:[Lcom/google/r/a/a/b/ac;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEy:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEt:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x1f5

    iget-object v1, p0, Lcom/google/r/a/a/b/l;->uEv:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
