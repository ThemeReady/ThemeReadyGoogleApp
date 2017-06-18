.class public final Lcom/google/l/a/a/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/a/a/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCf:Ljava/lang/String;

.field public dRv:I

.field public rVd:[Ljava/lang/String;

.field public tFw:Ljava/lang/String;

.field public tFx:[Lcom/google/l/a/a/a/a/e;

.field public tFy:Z

.field public tFz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFw:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/l/a/a/a/a/e;->bXd()[Lcom/google/l/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->aCf:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/l/a/a/a/a/d;->dRv:I

    .line 8
    iput-boolean v1, p0, Lcom/google/l/a/a/a/a/d;->tFy:Z

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/l/a/a/a/a/d;->tFz:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/d;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/l/a/a/a/a/d;->tFw:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 49
    :cond_3
    iget v2, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/l/a/a/a/a/d;->aCf:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    iget v2, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 53
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/l/a/a/a/a/d;->dRv:I

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    iget v2, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 56
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/l/a/a/a/a/d;->tFy:Z

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 62
    iget-object v4, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_7

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_8
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget v1, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/l/a/a/a/a/d;->tFz:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFw:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/a/a/a/a/e;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/l/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/l/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/d;->aCf:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_4
    iget v2, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/l/a/a/a/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 107
    :pswitch_0
    iput v3, p0, Lcom/google/l/a/a/a/a/d;->dRv:I

    .line 108
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/a/a/a/a/d;->tFy:Z

    .line 114
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    goto/16 :goto_0

    .line 116
    :sswitch_6
    const/16 v0, 0x32

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    iput-object v2, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/a/a/a/a/d;->tFz:Z

    .line 130
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->tFw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->tFx:[Lcom/google/l/a/a/a/a/e;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/l/a/a/a/a/d;->aCf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/l/a/a/a/a/d;->dRv:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/l/a/a/a/a/d;->tFy:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/l/a/a/a/a/d;->rVd:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/l/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/l/a/a/a/a/d;->tFz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
