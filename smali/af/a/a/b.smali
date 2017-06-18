.class public final Laf/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Laf/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public yGC:[Laf/a/a/c;

.field public yGD:[Ljava/lang/String;

.field public yGE:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Laf/a/a/c;->cEJ()[Laf/a/a/c;

    move-result-object v0

    iput-object v0, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laf/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laf/a/a/b;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    move v4, v1

    .line 40
    :goto_1
    iget-object v5, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 41
    iget-object v5, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 42
    if-eqz v5, :cond_3

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 52
    :goto_2
    iget-object v4, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 53
    iget-object v4, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_6

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_7
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laf/a/a/c;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Laf/a/a/c;

    invoke-direct {v3}, Laf/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Laf/a/a/c;

    invoke-direct {v3}, Laf/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    iput-object v2, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 99
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_7

    .line 101
    iget-object v3, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_8
    iget-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Laf/a/a/b;->yGC:[Laf/a/a/c;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Laf/a/a/b;->yGD:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_2
    iget-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Laf/a/a/b;->yGE:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
