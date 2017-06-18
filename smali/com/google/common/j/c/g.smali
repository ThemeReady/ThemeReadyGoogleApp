.class public final Lcom/google/common/j/c/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fOO:I

.field public taQ:[Lcom/google/common/j/c/h;

.field public taR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/j/c/g;->aBG:I

    .line 7
    iput v1, p0, Lcom/google/common/j/c/g;->fOO:I

    .line 8
    invoke-static {}, Lcom/google/common/j/c/h;->bVC()[Lcom/google/common/j/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    .line 9
    iput-boolean v1, p0, Lcom/google/common/j/c/g;->taR:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/g;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final Ap(I)Lcom/google/common/j/c/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/j/c/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/g;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/common/j/c/g;->fOO:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/common/j/c/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/g;->fOO:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/j/c/g;->taR:Z

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/common/j/c/g;->fOO:I

    .line 49
    iget v0, p0, Lcom/google/common/j/c/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/g;->aBG:I

    goto :goto_0

    .line 51
    :sswitch_2
    const/16 v0, 0x12

    .line 52
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/h;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v3, Lcom/google/common/j/c/h;

    invoke-direct {v3}, Lcom/google/common/j/c/h;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lcom/google/common/j/c/h;

    invoke-direct {v3}, Lcom/google/common/j/c/h;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 64
    iput-object v2, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/g;->taR:Z

    .line 67
    iget v0, p0, Lcom/google/common/j/c/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/g;->aBG:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/j/c/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/g;->fOO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/common/j/c/g;->taQ:[Lcom/google/common/j/c/h;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/j/c/g;->taR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
