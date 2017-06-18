.class public final Lcom/google/ay/a/a/b/z;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public cud:Ljava/lang/String;

.field public dpc:Ljava/lang/String;

.field public tnU:I

.field public vpN:Lcom/google/ay/a/a/b/u;

.field public xfc:Z

.field public xho:[Lcom/google/ay/a/a/b/aa;

.field public xhp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/ay/a/a/b/z;->tnU:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->dpc:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->cud:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/ay/a/a/b/aa;->cvy()[Lcom/google/ay/a/a/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    .line 8
    iput-object v2, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    .line 9
    iput-boolean v1, p0, Lcom/google/ay/a/a/b/z;->xfc:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->xhp:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->bAd:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/ay/a/a/b/z;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/z;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ay/a/a/b/z;->tnU:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->dpc:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->cud:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ay/a/a/b/z;->xfc:Z

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->xhp:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/b/z;->bAd:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget v2, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/b/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v3, p0, Lcom/google/ay/a/a/b/z;->tnU:I

    .line 84
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->dpc:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->cud:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/aa;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lcom/google/ay/a/a/b/aa;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/aa;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/aa;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/aa;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 108
    iput-object v2, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    goto/16 :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/ay/a/a/b/u;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/b/z;->xfc:Z

    .line 115
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->xhp:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    goto/16 :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/z;->bAd:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 82
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
    .line 15
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ay/a/a/b/z;->tnU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->dpc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->cud:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->xho:[Lcom/google/ay/a/a/b/aa;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->vpN:Lcom/google/ay/a/a/b/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ay/a/a/b/z;->xfc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->xhp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/b/z;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
