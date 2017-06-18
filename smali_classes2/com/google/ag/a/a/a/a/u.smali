.class public final Lcom/google/ag/a/a/a/a/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public vOd:Ljava/lang/String;

.field public vOh:[Lcom/google/ag/a/a/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/u;->aCS:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/ag/a/a/a/a/v;->ciB()[Lcom/google/ag/a/a/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOd:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/u;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/u;->aCS:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    iget v1, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/u;->vOd:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/u;->aCS:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/v;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lcom/google/ag/a/a/a/a/v;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lcom/google/ag/a/a/a/a/v;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 59
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOd:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    goto :goto_0

    .line 39
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
    iget v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/u;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/u;->vOh:[Lcom/google/ag/a/a/a/a/v;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ag/a/a/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/u;->vOd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
