.class public final Lcom/google/assistant/f/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public sad:[Lcom/google/assistant/f/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/assistant/f/a/l;->bQt()Lcom/google/assistant/f/a/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final bQt()Lcom/google/assistant/f/a/l;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/assistant/f/a/m;->bQu()[Lcom/google/assistant/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/l;->cachedSize:I

    .line 7
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 17
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    const/16 v0, 0xa

    .line 32
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 33
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    if-nez v0, :cond_2

    move v0, v1

    .line 34
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/m;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v3, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38
    new-instance v3, Lcom/google/assistant/f/a/m;

    invoke-direct {v3}, Lcom/google/assistant/f/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 39
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    array-length v0, v0

    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/m;

    invoke-direct {v3}, Lcom/google/assistant/f/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 43
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 44
    iput-object v2, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
