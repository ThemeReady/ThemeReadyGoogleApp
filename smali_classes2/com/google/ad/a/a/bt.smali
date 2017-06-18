.class public final Lcom/google/ad/a/a/bt;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/bt;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public tUa:Ljava/lang/String;

.field public tUb:Ljava/lang/String;

.field public tUe:Ljava/lang/String;

.field public tUh:Ljava/lang/String;

.field public tUk:Ljava/lang/String;

.field public tUl:Ljava/lang/String;

.field public vxZ:Lcom/google/ad/a/a/ba;

.field public vya:Lcom/google/ad/a/a/az;

.field public vyb:Lcom/google/ad/a/a/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUa:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUb:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUe:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUh:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/bt;->bkq:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUk:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/ad/a/a/bt;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/bt;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->tUa:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->tUb:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->tUe:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->tUh:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ad/a/a/bt;->bkq:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->tUk:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/bt;->tUl:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUa:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUb:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/ad/a/a/az;

    invoke-direct {v0}, Lcom/google/ad/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUe:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/google/ad/a/a/az;

    invoke-direct {v0}, Lcom/google/ad/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUh:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/google/ad/a/a/ba;

    invoke-direct {v0}, Lcom/google/ad/a/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_8
    iget v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/ad/a/a/bt;->aBG:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/bt;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 107
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/bt;->bkq:I

    .line 108
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUk:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto/16 :goto_0

    .line 116
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bt;->tUl:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->tUa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->tUb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->vya:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->tUe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->vyb:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->tUh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->vxZ:Lcom/google/ad/a/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ad/a/a/bt;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->tUk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/bt;->tUl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
