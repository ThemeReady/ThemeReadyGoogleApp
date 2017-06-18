.class public final Lcom/google/ay/a/a/b/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bCi:Ljava/lang/String;

.field public gJc:Ljava/lang/String;

.field public oxm:Ljava/lang/String;

.field public qYV:I

.field public xhb:Ljava/lang/String;

.field public xhc:Ljava/lang/String;

.field public xhd:[Lcom/google/ay/a/a/b/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/ay/a/a/b/u;->qYV:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->bCi:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->xhb:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->gJc:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->oxm:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->xhc:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/ay/a/a/b/p;->cvs()[Lcom/google/ay/a/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/u;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ay/a/a/b/u;->qYV:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->bCi:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->xhb:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->gJc:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->oxm:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->xhc:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_6

    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget v2, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/b/u;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lcom/google/ay/a/a/b/u;->qYV:I

    .line 74
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->bCi:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->xhb:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->gJc:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->oxm:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/u;->xhc:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_7
    const/16 v0, 0x3a

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/p;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lcom/google/ay/a/a/b/p;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/p;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/p;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/p;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    iput-object v2, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 14
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ay/a/a/b/u;->qYV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->xhb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->oxm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->xhc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/ay/a/a/b/u;->xhd:[Lcom/google/ay/a/a/b/p;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
