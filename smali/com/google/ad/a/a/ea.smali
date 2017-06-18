.class public final Lcom/google/ad/a/a/ea;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vBp:Ljava/lang/String;

.field public vBq:Ljava/lang/String;

.field public vBr:Ljava/lang/String;

.field public vBs:Ljava/lang/String;

.field public vBt:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBp:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBq:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBr:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBs:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ea;->cachedSize:I

    .line 35
    return-void
.end method


# virtual methods
.method public final chA()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chx()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chy()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chz()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/ea;->vBp:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/a/a/ea;->vBq:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget v2, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/ea;->vBr:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ad/a/a/ea;->vBs:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 69
    iget-object v4, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_5
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_6
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBp:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBq:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBr:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ea;->vBs:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_5
    const/16 v0, 0x2a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final wB(Ljava/lang/String;)Lcom/google/ad/a/a/ea;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    .line 5
    iput-object p1, p0, Lcom/google/ad/a/a/ea;->vBp:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final wC(Ljava/lang/String;)Lcom/google/ad/a/a/ea;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    .line 11
    iput-object p1, p0, Lcom/google/ad/a/a/ea;->vBq:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final wD(Ljava/lang/String;)Lcom/google/ad/a/a/ea;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    .line 17
    iput-object p1, p0, Lcom/google/ad/a/a/ea;->vBr:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final wE(Ljava/lang/String;)Lcom/google/ad/a/a/ea;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    .line 23
    iput-object p1, p0, Lcom/google/ad/a/a/ea;->vBs:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/ea;->vBp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/ea;->vBq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/ea;->vBr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/ea;->vBs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/google/ad/a/a/ea;->vBt:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
