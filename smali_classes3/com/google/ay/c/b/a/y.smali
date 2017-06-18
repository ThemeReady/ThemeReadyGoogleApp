.class public final Lcom/google/ay/c/b/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/c/b/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xnU:[I

.field public xnV:Ljava/lang/String;

.field public xnW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->xnV:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->xnW:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/c/b/a/y;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 21
    iget-object v1, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 24
    iget-object v3, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    aget v3, v3, v0

    .line 26
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int v0, v2, v1

    .line 29
    iget-object v1, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :goto_1
    iget v1, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/c/b/a/y;->xnV:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/c/b/a/y;->xnW:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0x8

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 52
    aput v3, v2, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 57
    aput v3, v2, v0

    .line 58
    iput-object v2, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 64
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 70
    iget-object v2, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 71
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 72
    if-eqz v2, :cond_5

    .line 73
    iget-object v4, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 77
    aput v4, v0, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v2, v2

    goto :goto_4

    .line 79
    :cond_7
    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    .line 80
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->xnV:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    goto/16 :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/y;->xnW:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/c/b/a/y;->xnU:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/c/b/a/y;->xnV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ay/c/b/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/c/b/a/y;->xnW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method
