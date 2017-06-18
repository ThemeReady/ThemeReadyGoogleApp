.class public final Lcom/google/q/b/c/aj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public ooG:I

.field public oph:[Lcom/google/q/b/c/gz;

.field public tUr:Lcom/google/q/b/c/hg;

.field public tUt:Lcom/google/q/b/c/ba;

.field public tUu:Z

.field public tUv:I

.field public tUw:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/q/b/c/aj;->aBG:I

    .line 6
    iput-object v2, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    .line 8
    iput v1, p0, Lcom/google/q/b/c/aj;->bkq:I

    .line 9
    iput-object v2, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    .line 10
    iput-boolean v1, p0, Lcom/google/q/b/c/aj;->tUu:Z

    .line 11
    iput v1, p0, Lcom/google/q/b/c/aj;->ooG:I

    .line 12
    iput v1, p0, Lcom/google/q/b/c/aj;->tUv:I

    .line 13
    iput-boolean v1, p0, Lcom/google/q/b/c/aj;->tUw:Z

    .line 14
    iput-object v2, p0, Lcom/google/q/b/c/aj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/aj;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bYf()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boq()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 44
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/aj;->bkq:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/aj;->tUu:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/aj;->ooG:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/aj;->tUv:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/q/b/c/aj;->tUw:Z

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    goto :goto_0

    .line 94
    :sswitch_3
    iget v2, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/aj;->aBG:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/aj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 100
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/aj;->bkq:I

    .line 101
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/aj;->tUu:Z

    .line 111
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/q/b/c/aj;->ooG:I

    .line 116
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_7
    iget v2, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/q/b/c/aj;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 123
    packed-switch v3, :pswitch_data_1

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/aj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/aj;->tUv:I

    .line 125
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/aj;->tUw:Z

    .line 131
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/aj;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/aj;->tUu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/aj;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/aj;->tUv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/q/b/c/aj;->tUw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
