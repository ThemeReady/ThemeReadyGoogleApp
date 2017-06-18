.class public final Lcom/google/assistant/f/a/ce;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/ce;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sad:[Lcom/google/assistant/f/a/m;

.field public sdR:J

.field public sdU:J

.field public sdX:Ljava/lang/String;

.field public sdY:I

.field public sec:Lcom/google/assistant/f/a/br;

.field public sed:Lcom/google/assistant/f/a/ci;

.field public see:Lcom/google/assistant/f/a/ca;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v2, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    .line 15
    iput-wide v4, p0, Lcom/google/assistant/f/a/ce;->sdU:J

    .line 16
    invoke-static {}, Lcom/google/assistant/f/a/m;->bQu()[Lcom/google/assistant/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->sdX:Ljava/lang/String;

    .line 21
    iput v2, p0, Lcom/google/assistant/f/a/ce;->sdY:I

    .line 22
    iput-wide v4, p0, Lcom/google/assistant/f/a/ce;->sdR:J

    .line 23
    iput-object v1, p0, Lcom/google/assistant/f/a/ce;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ce;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/assistant/f/a/ce;->sdU:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/ce;->sdX:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/assistant/f/a/ce;->sdY:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget v1, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/assistant/f/a/ce;->sdR:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    return v0
.end method

.method public final dV(J)Lcom/google/assistant/f/a/ce;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    .line 10
    iput-wide p1, p0, Lcom/google/assistant/f/a/ce;->sdR:J

    .line 11
    return-object p0
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

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 86
    iput-wide v2, p0, Lcom/google/assistant/f/a/ce;->sdU:J

    .line 87
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x2a

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/m;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lcom/google/assistant/f/a/m;

    invoke-direct {v3}, Lcom/google/assistant/f/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/m;

    invoke-direct {v3}, Lcom/google/assistant/f/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    iput-object v2, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/google/assistant/f/a/br;

    invoke-direct {v0}, Lcom/google/assistant/f/a/br;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Lcom/google/assistant/f/a/ci;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ci;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    if-nez v0, :cond_6

    .line 113
    new-instance v0, Lcom/google/assistant/f/a/ca;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ce;->sdX:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_7
    iget v2, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 124
    packed-switch v3, :pswitch_data_0

    .line 128
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/ce;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 125
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/ce;->sdY:I

    .line 126
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    goto/16 :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 133
    iput-wide v2, p0, Lcom/google/assistant/f/a/ce;->sdR:J

    .line 134
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tK(Ljava/lang/String;)Lcom/google/assistant/f/a/ce;
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
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/f/a/ce;->sdX:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/f/a/ce;->sdU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    if-eqz v0, :cond_5

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/ce;->sdX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/assistant/f/a/ce;->sdY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/assistant/f/a/ce;->sdR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 46
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method

.method public final zg(I)Lcom/google/assistant/f/a/ce;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/assistant/f/a/ce;->sdY:I

    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/ce;->aBG:I

    .line 8
    return-object p0
.end method
