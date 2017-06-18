.class public final Lcom/google/common/j/c/fc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/fc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public ork:I

.field public trC:Ljava/lang/String;

.field public trD:Z

.field public trE:I

.field public trF:I

.field public trG:I

.field public trH:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 22
    iput v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/fc;->bAd:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/fc;->trC:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/common/j/c/fc;->trD:Z

    .line 26
    iput v1, p0, Lcom/google/common/j/c/fc;->trE:I

    .line 27
    iput v1, p0, Lcom/google/common/j/c/fc;->ork:I

    .line 28
    iput v1, p0, Lcom/google/common/j/c/fc;->trF:I

    .line 29
    iput v2, p0, Lcom/google/common/j/c/fc;->trG:I

    .line 30
    iput v1, p0, Lcom/google/common/j/c/fc;->trH:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/fc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 32
    iput v2, p0, Lcom/google/common/j/c/fc;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public final Bc(I)Lcom/google/common/j/c/fc;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 12
    iput p1, p0, Lcom/google/common/j/c/fc;->trE:I

    .line 13
    return-object p0
.end method

.method public final Bd(I)Lcom/google/common/j/c/fc;
    .locals 1

    .prologue
    .line 14
    iput p1, p0, Lcom/google/common/j/c/fc;->ork:I

    .line 15
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 16
    return-object p0
.end method

.method public final Be(I)Lcom/google/common/j/c/fc;
    .locals 1

    .prologue
    .line 17
    iput p1, p0, Lcom/google/common/j/c/fc;->trF:I

    .line 18
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 19
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/fc;->bAd:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/fc;->trC:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/j/c/fc;->trD:Z

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/fc;->trE:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/fc;->ork:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/fc;->trF:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/fc;->trG:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/fc;->trH:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/fc;->bAd:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/fc;->trC:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fc;->trD:Z

    .line 91
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/common/j/c/fc;->trE:I

    .line 96
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/fc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/fc;->ork:I

    .line 105
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_6
    iget v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/fc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 116
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/fc;->trF:I

    .line 117
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/common/j/c/fc;->trG:I

    .line 125
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/common/j/c/fc;->trH:I

    .line 130
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 103
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
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final uy(Ljava/lang/String;)Lcom/google/common/j/c/fc;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/common/j/c/fc;->bAd:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final uz(Ljava/lang/String;)Lcom/google/common/j/c/fc;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/common/j/c/fc;->trC:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/fc;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/fc;->trC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/j/c/fc;->trD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/fc;->trE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/fc;->ork:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/fc;->trF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/fc;->trG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/fc;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/fc;->trH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
