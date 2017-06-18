.class public final Lcom/google/ad/a/a/ec;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ec;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public siV:Ljava/lang/String;

.field public vBA:[Lcom/google/ad/a/a/df;

.field public vBy:[Lcom/google/ad/a/a/ho;

.field public vBz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/ho;->cic()[Lcom/google/ad/a/a/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->siV:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->vBz:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/ad/a/a/df;->cho()[Lcom/google/ad/a/a/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ec;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/ec;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/a/a/ec;->siV:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget v2, p0, Lcom/google/ad/a/a/ec;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/ec;->vBz:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 45
    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ho;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lcom/google/ad/a/a/ho;

    invoke-direct {v3}, Lcom/google/ad/a/a/ho;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/ho;

    invoke-direct {v3}, Lcom/google/ad/a/a/ho;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    iput-object v2, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->siV:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ec;->vBz:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x22

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    if-nez v0, :cond_5

    move v0, v1

    .line 81
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/df;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 85
    new-instance v3, Lcom/google/ad/a/a/df;

    invoke-direct {v3}, Lcom/google/ad/a/a/df;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    array-length v0, v0

    goto :goto_3

    .line 89
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/df;

    invoke-direct {v3}, Lcom/google/ad/a/a/df;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    iput-object v2, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/ec;->siV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ec;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/ec;->vBz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/ad/a/a/ec;->vBA:[Lcom/google/ad/a/a/df;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
