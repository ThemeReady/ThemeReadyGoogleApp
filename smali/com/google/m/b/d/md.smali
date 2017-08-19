.class public final Lcom/google/m/b/d/md;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public mbU:Lcom/google/m/b/d/nb;

.field public mcb:[Lcom/google/m/b/d/hd;

.field public mcc:Lcom/google/m/b/d/it;

.field public mcr:Lcom/google/m/b/d/nb;

.field public pIF:I

.field public wEc:Lcom/google/m/b/d/qr;

.field public wFt:Lcom/google/m/b/d/it;

.field public wid:Lcom/google/m/b/d/hk;

.field public wms:Lcom/google/m/b/d/qr;

.field public wqQ:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/md;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    .line 5
    iput-object v1, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    .line 7
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/md;->pIF:I

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/md;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/md;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/md;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/md;->pIF:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 97
    :sswitch_4
    const/16 v0, 0x22

    .line 98
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_5

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v3, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 104
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_6
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 110
    iput-object v2, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    if-nez v0, :cond_8

    .line 117
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 120
    :sswitch_7
    iget v2, p0, Lcom/google/m/b/d/md;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/md;->aCT:I

    .line 121
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 125
    packed-switch v3, :pswitch_data_0

    .line 129
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/md;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/md;->pIF:I

    .line 127
    iget v0, p0, Lcom/google/m/b/d/md;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/md;->aCT:I

    goto/16 :goto_0

    .line 132
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    if-nez v0, :cond_9

    .line 133
    new-instance v0, Lcom/google/m/b/d/nb;

    invoke-direct {v0}, Lcom/google/m/b/d/nb;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 136
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    if-nez v0, :cond_a

    .line 137
    new-instance v0, Lcom/google/m/b/d/nb;

    invoke-direct {v0}, Lcom/google/m/b/d/nb;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    iget-object v0, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    if-nez v0, :cond_b

    .line 141
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/md;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/md;->pIF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
