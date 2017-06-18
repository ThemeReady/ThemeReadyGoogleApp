.class public final Lac/c/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public unq:[Ljava/lang/String;

.field public xWy:Lu/a/a/a;

.field public yiV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/d;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/d;->unq:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lac/c/d;->xWy:Lu/a/a/a;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lac/c/d;->yiV:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lac/c/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lac/c/d;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 23
    iget-object v1, p0, Lac/c/d;->unq:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/c/d;->unq:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 26
    :goto_0
    iget-object v4, p0, Lac/c/d;->unq:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 27
    iget-object v4, p0, Lac/c/d;->unq:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    add-int v0, v3, v1

    .line 34
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lac/c/d;->xWy:Lu/a/a/a;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/d;->xWy:Lu/a/a/a;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lac/c/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lac/c/d;->yiV:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lac/c/d;->unq:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lac/c/d;->unq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lac/c/d;->unq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 59
    iput-object v2, p0, Lac/c/d;->unq:[Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lac/c/d;->xWy:Lu/a/a/a;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lac/c/d;->xWy:Lu/a/a/a;

    .line 63
    :cond_4
    iget-object v0, p0, Lac/c/d;->xWy:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/d;->yiV:Ljava/lang/String;

    .line 66
    iget v0, p0, Lac/c/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/d;->aBG:I

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lac/c/d;->unq:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/d;->unq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/d;->unq:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lac/c/d;->unq:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lac/c/d;->xWy:Lu/a/a/a;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/d;->xWy:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget v0, p0, Lac/c/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/d;->yiV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
