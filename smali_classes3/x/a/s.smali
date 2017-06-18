.class public final Lx/a/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lx/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public onN:Z

.field public yhu:[Lx/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lx/a/s;->aBG:I

    .line 4
    iput-boolean v0, p0, Lx/a/s;->onN:Z

    .line 5
    invoke-static {}, Lx/a/r;->cBP()[Lx/a/r;

    move-result-object v0

    iput-object v0, p0, Lx/a/s;->yhu:[Lx/a/r;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lx/a/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lx/a/s;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v1, p0, Lx/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-boolean v2, p0, Lx/a/s;->onN:Z

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lx/a/s;->yhu:[Lx/a/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx/a/s;->yhu:[Lx/a/r;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lx/a/s;->yhu:[Lx/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lx/a/s;->yhu:[Lx/a/r;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lx/a/s;->onN:Z

    .line 42
    iget v0, p0, Lx/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/a/s;->aBG:I

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x12

    .line 45
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lx/a/s;->yhu:[Lx/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lx/a/r;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lx/a/s;->yhu:[Lx/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lx/a/r;

    invoke-direct {v3}, Lx/a/r;-><init>()V

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
    iget-object v0, p0, Lx/a/s;->yhu:[Lx/a/r;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lx/a/r;

    invoke-direct {v3}, Lx/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 57
    iput-object v2, p0, Lx/a/s;->yhu:[Lx/a/r;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lx/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lx/a/s;->onN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lx/a/s;->yhu:[Lx/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx/a/s;->yhu:[Lx/a/r;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx/a/s;->yhu:[Lx/a/r;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lx/a/s;->yhu:[Lx/a/r;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method
