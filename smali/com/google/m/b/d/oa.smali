.class public final Lcom/google/m/b/d/oa;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wDW:I

.field public wHD:Lcom/google/m/b/d/oe;

.field public wHX:Z

.field public wHY:Z

.field public wHZ:Z

.field public wIa:Z

.field public wIb:[Lcom/google/m/b/d/ob;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/oa;->wDW:I

    .line 6
    iput-boolean v1, p0, Lcom/google/m/b/d/oa;->wHX:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/m/b/d/oa;->wHY:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/m/b/d/oa;->wHZ:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/m/b/d/oa;->wIa:Z

    .line 10
    invoke-static {}, Lcom/google/m/b/d/ob;->cvh()[Lcom/google/m/b/d/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    .line 11
    iput-object v2, p0, Lcom/google/m/b/d/oa;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/oa;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/oa;->wHY:Z

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/oa;->wHZ:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/m/b/d/oa;->wIa:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/oa;->wHX:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/oa;->wDW:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_6

    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/m/b/d/oe;

    invoke-direct {v0}, Lcom/google/m/b/d/oe;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/oa;->wHY:Z

    .line 72
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/oa;->wHZ:Z

    .line 75
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/oa;->wIa:Z

    .line 78
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/oa;->wHX:Z

    .line 81
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_6
    iget v2, p0, Lcom/google/m/b/d/oa;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/oa;->aCT:I

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/oa;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/oa;->wDW:I

    .line 90
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_7
    const/16 v0, 0x3a

    .line 96
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ob;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v3, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 102
    new-instance v3, Lcom/google/m/b/d/ob;

    invoke-direct {v3}, Lcom/google/m/b/d/ob;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_4
    new-instance v3, Lcom/google/m/b/d/ob;

    invoke-direct {v3}, Lcom/google/m/b/d/ob;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 108
    iput-object v2, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/oa;->wHD:Lcom/google/m/b/d/oe;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/oa;->wHY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/oa;->wHZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/m/b/d/oa;->wIa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/d/oa;->wHX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/oa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/oa;->wDW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/m/b/d/oa;->wIb:[Lcom/google/m/b/d/ob;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
