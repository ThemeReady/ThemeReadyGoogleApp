.class public final Lcom/google/ay/a/d/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/d/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public xkH:[Lcom/google/ay/a/d/a/a/a/f;

.field public xkI:Lcom/google/ay/a/d/a/a/a/e;

.field public xkJ:Lcom/google/ay/a/d/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ay/a/d/a/a/a/f;->cvN()[Lcom/google/ay/a/d/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    .line 4
    iput-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    .line 5
    iput-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    .line 6
    iput-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/a;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    .line 31
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    .line 34
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_3
    return v1
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
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/d/a/a/a/f;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lcom/google/ay/a/d/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ay/a/d/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lcom/google/ay/a/d/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ay/a/d/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 55
    iput-object v2, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lcom/google/ay/a/d/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ay/a/d/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    if-nez v0, :cond_5

    .line 62
    new-instance v0, Lcom/google/ay/a/d/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ay/a/d/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
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
    .line 9
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->xkH:[Lcom/google/ay/a/d/a/a/a/f;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->xkI:Lcom/google/ay/a/d/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/a;->xkJ:Lcom/google/ay/a/d/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
