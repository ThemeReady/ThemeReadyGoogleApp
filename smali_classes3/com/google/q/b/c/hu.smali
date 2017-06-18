.class public final Lcom/google/q/b/c/hu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hu;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bCo:Ljava/lang/String;

.field public skh:J

.field public ujY:I

.field public ujZ:J

.field public uka:J

.field public ukb:Z

.field public ukc:[Lcom/google/q/b/c/hw;

.field public ukd:[Lcom/google/q/b/c/hv;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/q/b/c/hu;->ujY:I

    .line 4
    iput v4, p0, Lcom/google/q/b/c/hu;->aBG:I

    .line 5
    iput-wide v2, p0, Lcom/google/q/b/c/hu;->skh:J

    .line 6
    iput-wide v2, p0, Lcom/google/q/b/c/hu;->ujZ:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/hu;->bCo:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/q/b/c/hu;->uka:J

    .line 9
    iput-boolean v4, p0, Lcom/google/q/b/c/hu;->ukb:Z

    .line 10
    invoke-static {}, Lcom/google/q/b/c/hw;->caN()[Lcom/google/q/b/c/hw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/hv;->caM()[Lcom/google/q/b/c/hv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/hu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v1, p0, Lcom/google/q/b/c/hu;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v2, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/q/b/c/hu;->skh:J

    .line 42
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 44
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/q/b/c/hu;->ujZ:J

    .line 45
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/hu;->bCo:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget v2, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 50
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/q/b/c/hu;->uka:J

    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget v2, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 53
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/q/b/c/hu;->ukb:Z

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 57
    iget-object v3, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_5

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 62
    :cond_7
    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 64
    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_8

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/google/q/b/c/hu;->skh:J

    .line 79
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lcom/google/q/b/c/hu;->ujZ:J

    .line 84
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hu;->bCo:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 91
    iput-wide v2, p0, Lcom/google/q/b/c/hu;->uka:J

    .line 92
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/hu;->ukb:Z

    .line 95
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_6
    const/16 v0, 0x32

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/hw;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lcom/google/q/b/c/hw;

    invoke-direct {v3}, Lcom/google/q/b/c/hw;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lcom/google/q/b/c/hw;

    invoke-direct {v3}, Lcom/google/q/b/c/hw;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    iput-object v2, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    goto/16 :goto_0

    .line 112
    :sswitch_7
    const/16 v0, 0x3a

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/hv;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    new-instance v3, Lcom/google/q/b/c/hv;

    invoke-direct {v3}, Lcom/google/q/b/c/hv;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    array-length v0, v0

    goto :goto_3

    .line 123
    :cond_6
    new-instance v3, Lcom/google/q/b/c/hv;

    invoke-direct {v3}, Lcom/google/q/b/c/hv;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    iput-object v2, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/q/b/c/hu;->skh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/hu;->ujZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/hu;->bCo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/q/b/c/hu;->uka:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/hu;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/hu;->ukb:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/google/q/b/c/hu;->ukc:[Lcom/google/q/b/c/hw;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/google/q/b/c/hu;->ukd:[Lcom/google/q/b/c/hv;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_7

    .line 35
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
