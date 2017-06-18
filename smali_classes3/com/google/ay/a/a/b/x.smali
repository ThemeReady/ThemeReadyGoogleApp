.class public final Lcom/google/ay/a/a/b/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dJv:Ljava/lang/String;

.field public vHU:I

.field public vHV:I

.field public xhg:[Lcom/google/ay/a/a/b/b;

.field public xhh:Ljava/lang/String;

.field public xhi:I

.field public xhj:I

.field public xhk:I

.field public xhl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/x;->dJv:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/ay/a/a/b/x;->vHU:I

    .line 6
    iput v1, p0, Lcom/google/ay/a/a/b/x;->vHV:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/x;->xhh:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/ay/a/a/b/x;->xhi:I

    .line 9
    iput v1, p0, Lcom/google/ay/a/a/b/x;->xhj:I

    .line 10
    invoke-static {}, Lcom/google/ay/a/a/b/b;->cvl()[Lcom/google/ay/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    .line 11
    iput v1, p0, Lcom/google/ay/a/a/b/x;->xhk:I

    .line 12
    iput v1, p0, Lcom/google/ay/a/a/b/x;->xhl:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/a/b/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/x;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/x;->dJv:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ay/a/a/b/x;->vHU:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ay/a/a/b/x;->vHV:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/x;->xhh:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ay/a/a/b/x;->xhi:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ay/a/a/b/x;->xhj:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ay/a/a/b/x;->xhk:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ay/a/a/b/x;->xhl:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/x;->dJv:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/ay/a/a/b/x;->vHU:I

    .line 85
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/ay/a/a/b/x;->vHV:I

    .line 90
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/x;->xhh:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/ay/a/a/b/x;->xhi:I

    .line 98
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/ay/a/a/b/x;->xhj:I

    .line 103
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_7
    const/16 v0, 0x3a

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/b;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Lcom/google/ay/a/a/b/b;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/b;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    iput-object v2, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    goto/16 :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/ay/a/a/b/x;->xhk:I

    .line 123
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto/16 :goto_0

    .line 126
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/ay/a/a/b/x;->xhl:I

    .line 128
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/b/x;->dJv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ay/a/a/b/x;->vHU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ay/a/a/b/x;->vHV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/b/x;->xhh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ay/a/a/b/x;->xhi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ay/a/a/b/x;->xhj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/google/ay/a/a/b/x;->xhg:[Lcom/google/ay/a/a/b/b;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ay/a/a/b/x;->xhk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/ay/a/a/b/x;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ay/a/a/b/x;->xhl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
