.class public final Lcom/google/ad/a/a/hq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/hq;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public srr:Ljava/lang/String;

.field public uhy:Ljava/lang/String;

.field public uzM:Ljava/lang/String;

.field public vHW:[Lcom/google/ad/a/a/bk;

.field public vIq:Ljava/lang/String;

.field public vIr:Ljava/lang/String;

.field public vIs:[B

.field public vIt:Ljava/lang/String;

.field public vvN:Z

.field public vvS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIq:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->uhy:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIr:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIs:[B

    .line 8
    iput-boolean v1, p0, Lcom/google/ad/a/a/hq;->vvN:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/ad/a/a/hq;->vvS:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->srr:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIt:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->uzM:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/ad/a/a/bk;->cgQ()[Lcom/google/ad/a/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/hq;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->vIq:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->vIr:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 51
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->srr:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->vIs:[B

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->uhy:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->vIt:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/hq;->uzM:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/ad/a/a/hq;->vvN:Z

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget v1, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/ad/a/a/hq;->vvS:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIq:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIr:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/bk;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lcom/google/ad/a/a/bk;

    invoke-direct {v3}, Lcom/google/ad/a/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/bk;

    invoke-direct {v3}, Lcom/google/ad/a/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 104
    iput-object v2, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->srr:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIs:[B

    .line 110
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->uhy:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto/16 :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->vIt:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hq;->uzM:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/hq;->vvN:Z

    .line 122
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/hq;->vvS:Z

    .line 125
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vIq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vIr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vHW:[Lcom/google/ad/a/a/bk;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vIs:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->uhy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->vIt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/hq;->uzM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/ad/a/a/hq;->vvN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/ad/a/a/hq;->vvS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
