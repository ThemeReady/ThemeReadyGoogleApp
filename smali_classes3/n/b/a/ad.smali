.class public final Ln/b/a/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xED:I

.field public xEE:I

.field public xEK:F

.field public xGc:[Ln/b/a/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ln/b/a/ad;->aBG:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/ad;->xEK:F

    .line 5
    iput v1, p0, Ln/b/a/ad;->xED:I

    .line 6
    iput v1, p0, Ln/b/a/ad;->xEE:I

    .line 7
    invoke-static {}, Ln/b/a/v;->cyl()[Ln/b/a/v;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/ad;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Ln/b/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Ln/b/a/ad;->xEK:F

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Ln/b/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Ln/b/a/ad;->xED:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Ln/b/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Ln/b/a/ad;->xEE:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    iput v0, p0, Ln/b/a/ad;->xEK:F

    .line 56
    iget v0, p0, Ln/b/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/ad;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 60
    iput v0, p0, Ln/b/a/ad;->xED:I

    .line 61
    iget v0, p0, Ln/b/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/ad;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 65
    iput v0, p0, Ln/b/a/ad;->xEE:I

    .line 66
    iget v0, p0, Ln/b/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/ad;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x22

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/v;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Ln/b/a/v;

    invoke-direct {v3}, Ln/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Ln/b/a/v;

    invoke-direct {v3}, Ln/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Ln/b/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ln/b/a/ad;->xEK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 13
    :cond_0
    iget v0, p0, Ln/b/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/ad;->xED:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_1
    iget v0, p0, Ln/b/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Ln/b/a/ad;->xEE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Ln/b/a/ad;->xGc:[Ln/b/a/v;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
