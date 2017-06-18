.class public final Lcom/google/ad/a/a/bs;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/bs;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public vxX:Lcom/google/ad/a/a/az;

.field public vxY:[Ljava/lang/String;

.field public vxZ:Lcom/google/ad/a/a/ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/bs;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/bs;->aCT:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/bs;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/bs;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v2, p0, Lcom/google/ad/a/a/bs;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/bs;->aCT:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 36
    iget-object v4, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/bs;->aCT:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/ad/a/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/bs;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/ad/a/a/az;

    invoke-direct {v0}, Lcom/google/ad/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_3
    const/16 v0, 0x1a

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v3, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    iput-object v2, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/ad/a/a/ba;

    invoke-direct {v0}, Lcom/google/ad/a/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 50
    nop

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
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ad/a/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/bs;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/bs;->vxX:Lcom/google/ad/a/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/ad/a/a/bs;->vxY:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/bs;->vxZ:Lcom/google/ad/a/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
