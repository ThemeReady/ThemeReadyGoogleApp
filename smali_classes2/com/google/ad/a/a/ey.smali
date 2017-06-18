.class public final Lcom/google/ad/a/a/ey;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ey;",
        ">;"
    }
.end annotation


# instance fields
.field public vCd:[Lcom/google/ad/a/a/fe;

.field public vCe:[Lcom/google/ad/a/a/id;

.field public vCf:[Lcom/google/ad/a/a/id;

.field public vCg:Lcom/google/ad/a/a/id;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ad/a/a/fe;->chE()[Lcom/google/ad/a/a/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/ey;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ey;->cachedSize:I

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
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

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
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 42
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 49
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v1

    .line 50
    if-eqz v2, :cond_6

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

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
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/fe;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lcom/google/ad/a/a/fe;

    invoke-direct {v3}, Lcom/google/ad/a/a/fe;-><init>()V

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
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/fe;

    invoke-direct {v3}, Lcom/google/ad/a/a/fe;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    iput-object v2, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_8

    move v0, v1

    .line 97
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/id;

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iget-object v3, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 101
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    goto :goto_5

    .line 105
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/id;

    invoke-direct {v3}, Lcom/google/ad/a/a/id;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    iput-object v2, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    goto/16 :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_a

    .line 110
    new-instance v0, Lcom/google/ad/a/a/id;

    invoke-direct {v0}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

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
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
