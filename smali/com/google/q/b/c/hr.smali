.class public final Lcom/google/q/b/c/hr;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hr;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tZf:Lcom/google/q/b/c/qi;

.field public ujK:Lcom/google/q/b/c/qi;

.field public ujL:[Lcom/google/q/b/c/hs;

.field public ujM:Lcom/google/q/b/c/qi;

.field public ujN:Lcom/google/q/b/c/qi;

.field public ujO:Lcom/google/q/b/c/qi;

.field public ujP:Lcom/google/q/b/c/qi;

.field public ujQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/hr;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    .line 6
    invoke-static {}, Lcom/google/q/b/c/hs;->caL()[Lcom/google/q/b/c/hs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    .line 11
    iput v2, p0, Lcom/google/q/b/c/hr;->ujQ:I

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/hr;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/hr;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/hr;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/hr;->ujQ:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/hs;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v3, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 88
    new-instance v3, Lcom/google/q/b/c/hs;

    invoke-direct {v3}, Lcom/google/q/b/c/hs;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_5
    new-instance v3, Lcom/google/q/b/c/hs;

    invoke-direct {v3}, Lcom/google/q/b/c/hs;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_9

    .line 109
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 112
    :sswitch_8
    iget v2, p0, Lcom/google/q/b/c/hr;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/hr;->aBG:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hr;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/hr;->ujQ:I

    .line 119
    iget v0, p0, Lcom/google/q/b/c/hr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hr;->aBG:I

    goto/16 :goto_0

    .line 69
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
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/hr;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/hr;->ujQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
