.class public final Lcom/google/ai/j/a/a/a/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gIR:Ljava/lang/String;

.field public weW:Ljava/lang/String;

.field public weX:Ljava/lang/String;

.field public weY:[Lcom/google/ai/j/a/a/a/a/s;

.field public weZ:Lcom/google/ai/j/a/a/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weW:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->gIR:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weX:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/s;->crq()[Lcom/google/ai/j/a/a/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    .line 8
    iput-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    .line 9
    iput-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/q;->cachedSize:I

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
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->weW:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->gIR:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->weX:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

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
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weW:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->gIR:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weX:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_4
    const/16 v0, 0x22

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/s;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lcom/google/ai/j/a/a/a/a/s;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/google/ai/j/a/a/a/a/s;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lcom/google/ai/j/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 51
    nop

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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->gIR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weY:[Lcom/google/ai/j/a/a/a/a/s;

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
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
