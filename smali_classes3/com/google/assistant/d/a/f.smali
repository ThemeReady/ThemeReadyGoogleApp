.class public final Lcom/google/assistant/d/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public rYZ:Lcom/google/assistant/d/a/g;

.field public rZa:Lcom/google/assistant/d/a/e;

.field public rZb:[Lcom/google/assistant/d/a/d;

.field public rZc:Lcom/google/common/j/c/co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    .line 4
    iput-object v1, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    .line 5
    invoke-static {}, Lcom/google/assistant/d/a/d;->bQq()[Lcom/google/assistant/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/d/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/d/a/f;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    return v0
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
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/assistant/d/a/g;

    invoke-direct {v0}, Lcom/google/assistant/d/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lcom/google/assistant/d/a/e;

    invoke-direct {v0}, Lcom/google/assistant/d/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x1a

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    if-nez v0, :cond_4

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/d/a/d;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 63
    new-instance v3, Lcom/google/assistant/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/d/a/d;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_5
    new-instance v3, Lcom/google/assistant/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/d/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    if-nez v0, :cond_6

    .line 72
    new-instance v0, Lcom/google/common/j/c/co;

    invoke-direct {v0}, Lcom/google/common/j/c/co;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rYZ:Lcom/google/assistant/d/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZa:Lcom/google/assistant/d/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZb:[Lcom/google/assistant/d/a/d;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/d/a/f;->rZc:Lcom/google/common/j/c/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
