.class public final Lcom/google/ad/a/a/ib;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ib;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public skf:I

.field public vBb:[Lcom/google/ad/a/a/ba;

.field public vIT:Ljava/lang/String;

.field public vxX:Lcom/google/ad/a/a/az;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/ib;->aBG:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ib;->bkq:I

    .line 5
    iput-object v2, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ib;->vIT:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/ad/a/a/ba;->cgM()[Lcom/google/ad/a/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    .line 8
    iput v1, p0, Lcom/google/ad/a/a/ib;->skf:I

    .line 9
    iput-object v2, p0, Lcom/google/ad/a/a/ib;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ib;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/ad/a/a/ib;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/ib;->bkq:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/ib;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/ib;->vIT:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/ib;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/ib;->skf:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget v2, p0, Lcom/google/ad/a/a/ib;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ad/a/a/ib;->aBG:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/ib;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/ib;->bkq:I

    .line 62
    iget v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/ad/a/a/az;

    invoke-direct {v0}, Lcom/google/ad/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ib;->vIT:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_4
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ba;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Lcom/google/ad/a/a/ba;

    invoke-direct {v3}, Lcom/google/ad/a/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/ba;

    invoke-direct {v3}, Lcom/google/ad/a/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    iput-object v2, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    goto/16 :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/ad/a/a/ib;->skf:I

    .line 92
    iget v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 12
    iget v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/ib;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vxX:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vIT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/ad/a/a/ib;->vBb:[Lcom/google/ad/a/a/ba;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ib;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/ib;->skf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
