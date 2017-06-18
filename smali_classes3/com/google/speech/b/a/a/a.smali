.class public final Lcom/google/speech/b/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/b/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wBc:F

.field public wBd:F

.field public wBe:F

.field public wBf:F

.field public wBg:[Lcom/google/speech/b/a/a/b;

.field public wBh:Ljava/lang/String;

.field public wBi:Ljava/lang/String;

.field public wBj:Ljava/lang/String;

.field public wBk:Ljava/lang/String;

.field public wBl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/speech/b/a/a/a;->wBc:F

    .line 5
    iput v1, p0, Lcom/google/speech/b/a/a/a;->wBd:F

    .line 6
    iput v1, p0, Lcom/google/speech/b/a/a/a;->wBe:F

    .line 7
    iput v1, p0, Lcom/google/speech/b/a/a/a;->wBf:F

    .line 8
    invoke-static {}, Lcom/google/speech/b/a/a/b;->csS()[Lcom/google/speech/b/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBh:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBi:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBj:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBk:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/speech/b/a/a/a;->wBl:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/b/a/a/a;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/b/a/a/a;->wBc:F

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/b/a/a/a;->wBd:F

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/b/a/a/a;->wBe:F

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/b/a/a/a;->wBf:F

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x4

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 72
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/speech/b/a/a/a;->wBh:Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_2
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 75
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/speech/b/a/a/a;->wBi:Ljava/lang/String;

    .line 76
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 78
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/speech/b/a/a/a;->wBj:Ljava/lang/String;

    .line 79
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_4
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 81
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/speech/b/a/a/a;->wBk:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_5
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x15

    iget v2, p0, Lcom/google/speech/b/a/a/a;->wBl:I

    .line 85
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_6
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/speech/b/a/a/a;->wBc:F

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/speech/b/a/a/a;->wBd:F

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/speech/b/a/a/a;->wBe:F

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/speech/b/a/a/a;->wBf:F

    goto :goto_0

    .line 109
    :sswitch_5
    const/16 v0, 0x2b

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/b/a/a/b;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lcom/google/speech/b/a/a/b;

    invoke-direct {v3}, Lcom/google/speech/b/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lcom/google/speech/b/a/a/b;

    invoke-direct {v3}, Lcom/google/speech/b/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 122
    iput-object v2, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBh:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBi:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBj:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/a;->wBk:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_a
    iget v2, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/b/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iput v3, p0, Lcom/google/speech/b/a/a/a;->wBl:I

    .line 143
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2b -> :sswitch_5
        0x8a -> :sswitch_6
        0x92 -> :sswitch_7
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_9
        0xa8 -> :sswitch_a
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/b/a/a/a;->wBc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/b/a/a/a;->wBd:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/b/a/a/a;->wBe:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/b/a/a/a;->wBf:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    iget-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/speech/b/a/a/a;->wBg:[Lcom/google/speech/b/a/a/b;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/speech/b/a/a/a;->wBh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 30
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/speech/b/a/a/a;->wBi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 32
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/speech/b/a/a/a;->wBj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/speech/b/a/a/a;->wBk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/speech/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/speech/b/a/a/a;->wBl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
