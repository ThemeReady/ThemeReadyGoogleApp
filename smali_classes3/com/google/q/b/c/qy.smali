.class public final Lcom/google/q/b/c/qy;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public bsD:Lcom/google/q/b/c/ep;

.field public uAM:[Lcom/google/q/b/c/qz;

.field public uAN:[Lcom/google/q/b/c/ep;

.field public uAO:[Lcom/google/q/b/c/eg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/q/b/c/qz;->cdb()[Lcom/google/q/b/c/qz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/ep;->bZB()[Lcom/google/q/b/c/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    .line 6
    invoke-static {}, Lcom/google/q/b/c/eg;->bZn()[Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/qy;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/qy;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    if-eqz v2, :cond_3

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 45
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 50
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 52
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v1

    .line 53
    if-eqz v2, :cond_7

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    const/16 v0, 0xa

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/qz;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lcom/google/q/b/c/qz;

    invoke-direct {v3}, Lcom/google/q/b/c/qz;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/google/q/b/c/qz;

    invoke-direct {v3}, Lcom/google/q/b/c/qz;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    iput-object v2, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x1a

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    if-nez v0, :cond_6

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ep;

    .line 87
    if-eqz v0, :cond_5

    .line 88
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 90
    new-instance v3, Lcom/google/q/b/c/ep;

    invoke-direct {v3}, Lcom/google/q/b/c/ep;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_7
    new-instance v3, Lcom/google/q/b/c/ep;

    invoke-direct {v3}, Lcom/google/q/b/c/ep;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    goto/16 :goto_0

    .line 98
    :sswitch_4
    const/16 v0, 0x22

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    if-nez v0, :cond_9

    move v0, v1

    .line 101
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eg;

    .line 102
    if-eqz v0, :cond_8

    .line 103
    iget-object v3, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 105
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    goto :goto_5

    .line 109
    :cond_a
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    iput-object v2, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    goto/16 :goto_0

    .line 60
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/qy;->bsD:Lcom/google/q/b/c/ep;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
