.class public final Lcom/google/ad/a/a/ih;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ih;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vJi:I

.field public vJj:[Lcom/google/ad/a/a/ig;

.field public vJk:[Lcom/google/ad/a/a/ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ad/a/a/ih;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/ad/a/a/ih;->vJi:I

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/ig;->cik()[Lcom/google/ad/a/a/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    .line 6
    invoke-static {}, Lcom/google/ad/a/a/ig;->cik()[Lcom/google/ad/a/a/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/ih;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ih;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/ad/a/a/ih;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ad/a/a/ih;->vJi:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/ad/a/a/ih;->vJi:I

    .line 54
    iget v0, p0, Lcom/google/ad/a/a/ih;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ih;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    const/16 v0, 0x1a

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ig;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lcom/google/ad/a/a/ig;

    invoke-direct {v3}, Lcom/google/ad/a/a/ig;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/ig;

    invoke-direct {v3}, Lcom/google/ad/a/a/ig;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0x22

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ig;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 78
    new-instance v3, Lcom/google/ad/a/a/ig;

    invoke-direct {v3}, Lcom/google/ad/a/a/ig;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/ig;

    invoke-direct {v3}, Lcom/google/ad/a/a/ig;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/ad/a/a/ih;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ad/a/a/ih;->vJi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
