.class public final Lcom/google/assistant/e/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/e/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCl:Ljava/lang/String;

.field public nbU:D

.field public rVc:Ljava/lang/String;

.field public rZp:Ljava/lang/String;

.field public rZq:J

.field public rZr:J

.field public rZs:I

.field public rZt:I

.field public rZu:[Lcom/google/assistant/e/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZp:Ljava/lang/String;

    .line 5
    iput-wide v4, p0, Lcom/google/assistant/e/a/a/a/b;->rZq:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->aCl:Ljava/lang/String;

    .line 7
    iput-wide v4, p0, Lcom/google/assistant/e/a/a/a/b;->rZr:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rVc:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/e/a/a/a/b;->nbU:D

    .line 10
    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZs:I

    .line 11
    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZt:I

    .line 12
    invoke-static {}, Lcom/google/assistant/e/a/a/a/a;->bQr()[Lcom/google/assistant/e/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZp:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZq:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->nbU:D

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->aCl:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZs:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZt:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/16 v3, 0x9

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZr:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->rVc:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZp:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZq:J

    .line 85
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->nbU:D

    .line 90
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->aCl:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_5
    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/e/a/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/e/a/a/a/b;->rZs:I

    .line 102
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_6
    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 112
    packed-switch v3, :pswitch_data_1

    .line 116
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/e/a/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 113
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/e/a/a/a/b;->rZt:I

    .line 114
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_7
    const/16 v0, 0x4a

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/e/a/a/a/a;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lcom/google/assistant/e/a/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/e/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lcom/google/assistant/e/a/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/e/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    goto/16 :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 136
    iput-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZr:J

    .line 137
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rVc:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x21 -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 100
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->aCl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->rZu:[Lcom/google/assistant/e/a/a/a/a;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->rZr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->rVc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
