.class public final Lac/c/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public ykO:[Lac/c/bm;

.field public ykP:Lac/c/bl;

.field public ykQ:Lac/c/bv;

.field public ykR:Lac/f/b/a/a;

.field public ykS:Lac/c/bj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lac/c/bm;->cCF()[Lac/c/bm;

    move-result-object v0

    iput-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    .line 4
    iput-object v1, p0, Lac/c/ac;->ykP:Lac/c/bl;

    .line 5
    iput-object v1, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    .line 6
    iput-object v1, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    .line 7
    iput-object v1, p0, Lac/c/ac;->ykS:Lac/c/bj;

    .line 8
    iput-object v1, p0, Lac/c/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ac;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 28
    iget-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lac/c/ac;->ykP:Lac/c/bl;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x2

    iget-object v2, p0, Lac/c/ac;->ykP:Lac/c/bl;

    .line 37
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x3

    iget-object v2, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    .line 40
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x4

    iget-object v2, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    .line 43
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_4
    iget-object v0, p0, Lac/c/ac;->ykS:Lac/c/bj;

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x5

    iget-object v2, p0, Lac/c/ac;->ykS:Lac/c/bj;

    .line 46
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_5
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/bm;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lac/c/bm;

    invoke-direct {v3}, Lac/c/bm;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lac/c/bm;

    invoke-direct {v3}, Lac/c/bm;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 67
    iput-object v2, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lac/c/ac;->ykP:Lac/c/bl;

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lac/c/bl;

    invoke-direct {v0}, Lac/c/bl;-><init>()V

    iput-object v0, p0, Lac/c/ac;->ykP:Lac/c/bl;

    .line 71
    :cond_4
    iget-object v0, p0, Lac/c/ac;->ykP:Lac/c/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lac/c/bv;

    invoke-direct {v0}, Lac/c/bv;-><init>()V

    iput-object v0, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    .line 75
    :cond_5
    iget-object v0, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lac/f/b/a/a;

    invoke-direct {v0}, Lac/f/b/a/a;-><init>()V

    iput-object v0, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    .line 79
    :cond_6
    iget-object v0, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lac/c/ac;->ykS:Lac/c/bj;

    if-nez v0, :cond_7

    .line 82
    new-instance v0, Lac/c/bj;

    invoke-direct {v0}, Lac/c/bj;-><init>()V

    iput-object v0, p0, Lac/c/ac;->ykS:Lac/c/bj;

    .line 83
    :cond_7
    iget-object v0, p0, Lac/c/ac;->ykS:Lac/c/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lac/c/ac;->ykO:[Lac/c/bm;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lac/c/ac;->ykP:Lac/c/bl;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/ac;->ykP:Lac/c/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/ac;->ykQ:Lac/c/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lac/c/ac;->ykR:Lac/f/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lac/c/ac;->ykS:Lac/c/bj;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lac/c/ac;->ykS:Lac/c/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
