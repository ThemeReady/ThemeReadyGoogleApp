.class public final Lcom/google/speech/d/a/cd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/cd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wFO:I

.field public wHK:I

.field public wHL:I

.field public wHx:Ljava/lang/String;

.field public wHy:Ljava/lang/String;

.field public wJn:I

.field public wJo:I

.field public wJp:[Ljava/lang/String;

.field public wJq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/speech/d/a/cd;->wJn:I

    .line 5
    iput v1, p0, Lcom/google/speech/d/a/cd;->wJo:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wHx:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wHy:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/cd;->wFO:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wJq:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/speech/d/a/cd;->wHK:I

    .line 12
    iput v1, p0, Lcom/google/speech/d/a/cd;->wHL:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/cd;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/speech/d/a/cd;->wJn:I

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget v2, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/d/a/cd;->wHx:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 50
    :goto_0
    iget-object v4, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 51
    iget-object v4, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/cd;->wFO:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/d/a/cd;->wJq:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/d/a/cd;->wJo:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/d/a/cd;->wHy:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/d/a/cd;->wHK:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget v1, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/speech/d/a/cd;->wHL:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget v2, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/speech/d/a/cd;->aBG:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/cd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v3, p0, Lcom/google/speech/d/a/cd;->wJn:I

    .line 91
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wHx:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/speech/d/a/cd;->wFO:I

    .line 115
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wJq:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/speech/d/a/cd;->wJo:I

    .line 123
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/cd;->wHy:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/speech/d/a/cd;->wHK:I

    .line 131
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/speech/d/a/cd;->wHL:I

    .line 136
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 89
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
    .line 16
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/cd;->wJn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/d/a/cd;->wHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/speech/d/a/cd;->wJp:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/cd;->wFO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/d/a/cd;->wJq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/d/a/cd;->wJo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/d/a/cd;->wHy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/d/a/cd;->wHK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/speech/d/a/cd;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/speech/d/a/cd;->wHL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
