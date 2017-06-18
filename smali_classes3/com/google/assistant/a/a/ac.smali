.class public final Lcom/google/assistant/a/a/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bkT:Ljava/lang/String;

.field public gJS:Ljava/lang/String;

.field public rXj:Ljava/lang/String;

.field public rXk:[Ljava/lang/String;

.field public rXl:Ljava/lang/String;

.field public rXm:[Lcom/google/assistant/a/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->aCS:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->gJS:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->bkT:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->rXj:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->rXl:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/assistant/a/a/ad;->bQg()[Lcom/google/assistant/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/ac;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->aCS:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->gJS:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->bkT:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->rXj:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 55
    iget-object v5, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 56
    if-eqz v5, :cond_4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_5
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->rXl:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 68
    iget-object v1, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    aget-object v1, v1, v2

    .line 69
    if-eqz v1, :cond_8

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->aCS:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->gJS:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->bkT:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->rXj:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_5
    const/16 v0, 0x2a

    .line 93
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    iput-object v2, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ac;->rXl:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    goto/16 :goto_0

    .line 108
    :sswitch_7
    const/16 v0, 0x3a

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    if-nez v0, :cond_5

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/ad;

    .line 112
    if-eqz v0, :cond_4

    .line 113
    iget-object v3, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 115
    new-instance v3, Lcom/google/assistant/a/a/ad;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    array-length v0, v0

    goto :goto_3

    .line 119
    :cond_6
    new-instance v3, Lcom/google/assistant/a/a/ad;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 121
    iput-object v2, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    goto/16 :goto_0

    .line 76
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->gJS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->rXj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->rXk:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/a/a/ac;->rXl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/assistant/a/a/ac;->rXm:[Lcom/google/assistant/a/a/ad;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
