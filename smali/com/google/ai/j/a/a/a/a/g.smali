.class public final Lcom/google/ai/j/a/a/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public orc:I

.field public wdW:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ai/j/a/a/a/a/g;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/ai/j/a/a/a/a/g;->orc:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/g;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 20
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 24
    iget-object v4, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    add-int v0, v3, v1

    .line 31
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 32
    :goto_1
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ai/j/a/a/a/a/g;->orc:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0xa

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 53
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/g;->orc:I

    .line 58
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ai/j/a/a/a/a/g;->orc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method
