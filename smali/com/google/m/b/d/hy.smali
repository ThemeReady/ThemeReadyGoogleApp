.class public final Lcom/google/m/b/d/hy;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wms:Lcom/google/m/b/d/qr;

.field public wwZ:Lcom/google/m/b/d/qr;

.field public wxa:[Lcom/google/m/b/d/hz;

.field public wxb:Lcom/google/m/b/d/qr;

.field public wxc:Lcom/google/m/b/d/qr;

.field public wxd:Lcom/google/m/b/d/qr;

.field public wxe:Lcom/google/m/b/d/qr;

.field public wxf:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/d/hy;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    .line 6
    invoke-static {}, Lcom/google/m/b/d/hz;->csX()[Lcom/google/m/b/d/hz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    .line 11
    iput v2, p0, Lcom/google/m/b/d/hy;->wxf:I

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/hy;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/hy;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

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
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/hy;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/hy;->wxf:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hz;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v3, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 88
    new-instance v3, Lcom/google/m/b/d/hz;

    invoke-direct {v3}, Lcom/google/m/b/d/hz;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_5
    new-instance v3, Lcom/google/m/b/d/hz;

    invoke-direct {v3}, Lcom/google/m/b/d/hz;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 94
    iput-object v2, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_9

    .line 109
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 112
    :sswitch_8
    iget v2, p0, Lcom/google/m/b/d/hy;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/hy;->aCT:I

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/hy;->wxf:I

    .line 119
    iget v0, p0, Lcom/google/m/b/d/hy;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hy;->aCT:I

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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wwZ:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxb:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxc:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxd:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/hy;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/hy;->wxf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
