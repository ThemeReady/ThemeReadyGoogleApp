.class public final Lcom/google/r/a/a/b/cr;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/cr;",
        ">;"
    }
.end annotation


# instance fields
.field public uLx:[Lcom/google/r/a/a/b/cq;

.field public uLy:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/r/a/a/b/cq;->cej()[Lcom/google/r/a/a/b/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/cr;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/cr;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    aget-object v3, v3, v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_3
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0x3a

    .line 45
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/cq;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lcom/google/r/a/a/b/cq;

    invoke-direct {v3}, Lcom/google/r/a/a/b/cq;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/cq;

    invoke-direct {v3}, Lcom/google/r/a/a/b/cq;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 57
    iput-object v2, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x40

    .line 60
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 62
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-object v3, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 68
    aput v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v0, v0

    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 73
    aput v3, v2, v0

    .line 74
    iput-object v2, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 80
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 86
    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 87
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 88
    if-eqz v2, :cond_8

    .line 89
    iget-object v4, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 93
    aput v4, v0, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 86
    :cond_9
    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v2, v2

    goto :goto_6

    .line 95
    :cond_a
    iput-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    .line 96
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3a -> :sswitch_1
        0x40 -> :sswitch_2
        0x42 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLx:[Lcom/google/r/a/a/b/cq;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 16
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/r/a/a/b/cr;->uLy:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method
