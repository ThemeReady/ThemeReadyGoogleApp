.class public final Lcom/google/m/b/d/cw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wlz:[Lcom/google/m/b/d/cw;


# instance fields
.field public aCT:I

.field public blk:I

.field public pCL:J

.field public pCM:J

.field public wlA:Ljava/lang/String;

.field public wlB:[Lcom/google/m/b/d/qz;

.field public wlg:Lcom/google/m/b/d/gx;

.field public wlo:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/m/b/d/cw;->aCT:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cw;->blk:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/m/b/d/cw;->wlo:I

    .line 14
    iput-object v2, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    .line 15
    iput-wide v4, p0, Lcom/google/m/b/d/cw;->pCL:J

    .line 16
    iput-wide v4, p0, Lcom/google/m/b/d/cw;->pCM:J

    .line 17
    invoke-static {}, Lcom/google/m/b/d/qz;->cvK()[Lcom/google/m/b/d/qz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    .line 18
    iput-object v2, p0, Lcom/google/m/b/d/cw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/cw;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cqS()[Lcom/google/m/b/d/cw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/cw;->wlz:[Lcom/google/m/b/d/cw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/cw;->wlz:[Lcom/google/m/b/d/cw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/cw;

    sput-object v0, Lcom/google/m/b/d/cw;->wlz:[Lcom/google/m/b/d/cw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/cw;->wlz:[Lcom/google/m/b/d/cw;

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
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/cw;->blk:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/cw;->wlo:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/m/b/d/cw;->pCL:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/cw;->pCM:J

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 62
    iget-object v2, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_6

    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final cqT()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v0, v0, 0x2

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

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget v2, p0, Lcom/google/m/b/d/cw;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/cw;->aCT:I

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/cw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/cw;->blk:I

    .line 81
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/m/b/d/cw;->wlo:I

    .line 92
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/google/m/b/d/cw;->pCL:J

    .line 101
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lcom/google/m/b/d/cw;->pCM:J

    .line 106
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_7
    const/16 v0, 0x3a

    .line 109
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/qz;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v3, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v3, Lcom/google/m/b/d/qz;

    invoke-direct {v3}, Lcom/google/m/b/d/qz;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Lcom/google/m/b/d/qz;

    invoke-direct {v3}, Lcom/google/m/b/d/qz;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 121
    iput-object v2, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/cw;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/cw;->wlo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/m/b/d/cw;->pCL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/cw;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/cw;->pCM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 40
    return-void
.end method
