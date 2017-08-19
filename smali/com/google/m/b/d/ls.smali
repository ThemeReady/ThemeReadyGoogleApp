.class public final Lcom/google/m/b/d/ls;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public mcb:[Lcom/google/m/b/d/hd;

.field public pEk:Z

.field public wET:Lcom/google/m/b/d/ml;

.field public wEc:Lcom/google/m/b/d/qr;

.field public wid:Lcom/google/m/b/d/hk;

.field public wms:Lcom/google/m/b/d/qr;

.field public wmt:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/d/ls;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    .line 6
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    .line 9
    iput-boolean v2, p0, Lcom/google/m/b/d/ls;->pEk:Z

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/ls;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ls;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/ls;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/m/b/d/ls;->pEk:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

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
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_4

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v3, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 82
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_5
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    iput-object v2, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lcom/google/m/b/d/ml;

    invoke-direct {v0}, Lcom/google/m/b/d/ml;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ls;->pEk:Z

    .line 99
    iget v0, p0, Lcom/google/m/b/d/ls;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ls;->aCT:I

    goto/16 :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    if-nez v0, :cond_8

    .line 102
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ls;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/m/b/d/ls;->pEk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
