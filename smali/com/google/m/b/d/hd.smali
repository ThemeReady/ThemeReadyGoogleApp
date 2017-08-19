.class public final Lcom/google/m/b/d/hd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wuY:[Lcom/google/m/b/d/hd;


# instance fields
.field public aCT:I

.field public blk:I

.field public iXr:I

.field public sEh:I

.field public who:Lcom/google/m/b/d/qr;

.field public wuZ:[Lcom/google/m/b/d/hc;

.field public wva:I

.field public wvb:Ljava/lang/String;

.field public wvc:Z

.field public wvd:Z

.field public wve:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 16
    iput v1, p0, Lcom/google/m/b/d/hd;->aCT:I

    .line 17
    invoke-static {}, Lcom/google/m/b/d/hc;->csn()[Lcom/google/m/b/d/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    .line 18
    iput v1, p0, Lcom/google/m/b/d/hd;->blk:I

    .line 19
    iput v1, p0, Lcom/google/m/b/d/hd;->wva:I

    .line 20
    iput v1, p0, Lcom/google/m/b/d/hd;->sEh:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/m/b/d/hd;->wvc:Z

    .line 23
    iput-object v2, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 24
    iput v1, p0, Lcom/google/m/b/d/hd;->iXr:I

    .line 25
    iput-boolean v1, p0, Lcom/google/m/b/d/hd;->wvd:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/m/b/d/hd;->wve:Z

    .line 27
    iput-object v2, p0, Lcom/google/m/b/d/hd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/hd;->cachedSize:I

    .line 29
    return-void
.end method

.method public static csw()[Lcom/google/m/b/d/hd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/hd;->wuY:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/hd;->wuY:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/hd;

    sput-object v0, Lcom/google/m/b/d/hd;->wuY:[Lcom/google/m/b/d/hd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/hd;->wuY:[Lcom/google/m/b/d/hd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final FV(I)Lcom/google/m/b/d/hd;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/m/b/d/hd;->blk:I

    .line 8
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    .line 9
    return-object p0
.end method

.method public final FW(I)Lcom/google/m/b/d/hd;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/m/b/d/hd;->wva:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 57
    iget-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/m/b/d/hd;->blk:I

    .line 66
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/m/b/d/hd;->wva:I

    .line 69
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/m/b/d/hd;->sEh:I

    .line 72
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 78
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/m/b/d/hd;->iXr:I

    .line 81
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/m/b/d/hd;->wvd:Z

    .line 84
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 86
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/m/b/d/hd;->wvc:Z

    .line 87
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 89
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/m/b/d/hd;->wve:Z

    .line 90
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_a
    return v1
.end method

.method public final csx()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hc;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lcom/google/m/b/d/hc;

    invoke-direct {v3}, Lcom/google/m/b/d/hc;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lcom/google/m/b/d/hc;

    invoke-direct {v3}, Lcom/google/m/b/d/hc;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 111
    iput-object v2, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    goto :goto_0

    .line 113
    :sswitch_2
    iget v2, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/hd;->aCT:I

    .line 114
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 119
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/hd;->blk:I

    .line 120
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/m/b/d/hd;->wva:I

    .line 128
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto :goto_0

    .line 130
    :sswitch_4
    iget v2, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/m/b/d/hd;->aCT:I

    .line 131
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_1

    .line 139
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iput v3, p0, Lcom/google/m/b/d/hd;->sEh:I

    .line 137
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto/16 :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto/16 :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/m/b/d/hd;->iXr:I

    .line 152
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hd;->wvd:Z

    .line 155
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hd;->wvc:Z

    .line 158
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto/16 :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hd;->wve:Z

    .line 161
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/hd;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/hd;->wva:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/hd;->sEh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/hd;->iXr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/m/b/d/hd;->wvd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/m/b/d/hd;->wvc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/hd;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/m/b/d/hd;->wve:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 55
    return-void
.end method
