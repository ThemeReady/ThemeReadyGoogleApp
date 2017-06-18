.class public final Lcom/google/r/a/a/b/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public uGU:Lcom/google/r/a/a/b/ac;

.field public uGV:Lcom/google/r/a/a/b/ac;

.field public uGW:Lcom/google/r/a/a/b/ac;

.field public uGX:Lcom/google/r/a/a/b/ae;

.field public uGY:[Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    .line 4
    iput-object v1, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    .line 5
    iput-object v1, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    .line 6
    iput-object v1, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    .line 8
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 9
    iput-object v0, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/ad;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/google/r/a/a/b/ae;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ae;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_5
    const/16 v0, 0x2a

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_6

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 76
    if-eqz v0, :cond_5

    .line 77
    iget-object v3, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 79
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_7
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    iput-object v2, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 52
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
    .line 13
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGU:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGV:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGW:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGX:Lcom/google/r/a/a/b/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/r/a/a/b/ad;->uGY:[Lcom/google/r/a/a/b/ac;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
