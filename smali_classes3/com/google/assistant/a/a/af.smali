.class public final Lcom/google/assistant/a/a/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fSa:I

.field public rXA:I

.field public rXw:Ljava/lang/String;

.field public rXx:[Lcom/google/assistant/a/a/ag;

.field public rXy:[Lcom/google/assistant/a/a/ah;

.field public rXz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/a/a/af;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->rXw:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/assistant/a/a/ag;->bQh()[Lcom/google/assistant/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    .line 6
    iput v1, p0, Lcom/google/assistant/a/a/af;->fSa:I

    .line 7
    invoke-static {}, Lcom/google/assistant/a/a/ah;->bQi()[Lcom/google/assistant/a/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->rXz:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/assistant/a/a/af;->rXA:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/af;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v2, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/af;->rXw:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 41
    iget-object v3, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 46
    :cond_3
    iget v2, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 47
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/assistant/a/a/af;->fSa:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 51
    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_6
    iget v1, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXz:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/assistant/a/a/af;->rXA:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->rXw:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x12

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/ag;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lcom/google/assistant/a/a/ag;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lcom/google/assistant/a/a/ag;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    iput-object v2, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    goto :goto_0

    .line 87
    :sswitch_3
    iget v2, p0, Lcom/google/assistant/a/a/af;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/assistant/a/a/af;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/a/a/af;->fSa:I

    .line 94
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    const/16 v0, 0x22

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    if-nez v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/ah;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v3, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 106
    new-instance v3, Lcom/google/assistant/a/a/ah;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_6
    new-instance v3, Lcom/google/assistant/a/a/ah;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    iput-object v2, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    goto/16 :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/af;->rXz:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    iget v2, p0, Lcom/google/assistant/a/a/af;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/a/a/af;->aBG:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_1

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 123
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/a/a/af;->rXA:I

    .line 124
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/assistant/a/a/af;->rXx:[Lcom/google/assistant/a/a/ag;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/assistant/a/a/af;->fSa:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/assistant/a/a/af;->rXy:[Lcom/google/assistant/a/a/ah;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/a/a/af;->rXz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/assistant/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/assistant/a/a/af;->rXA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
