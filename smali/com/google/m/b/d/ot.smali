.class public final Lcom/google/m/b/d/ot;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wKx:[Lcom/google/m/b/d/ot;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public iMr:Lcom/google/m/b/d/gx;

.field public wJS:Z

.field public wKA:J

.field public wKB:I

.field public wKy:J

.field public wKz:Lcom/google/m/b/d/it;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    .line 10
    iput-wide v4, p0, Lcom/google/m/b/d/ot;->wKy:J

    .line 11
    iput-boolean v1, p0, Lcom/google/m/b/d/ot;->wJS:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ot;->blf:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    .line 14
    iput-object v2, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    .line 15
    iput-wide v4, p0, Lcom/google/m/b/d/ot;->wKA:J

    .line 16
    iput v1, p0, Lcom/google/m/b/d/ot;->wKB:I

    .line 17
    iput-object v2, p0, Lcom/google/m/b/d/ot;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ot;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cvn()[Lcom/google/m/b/d/ot;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/ot;->wKx:[Lcom/google/m/b/d/ot;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/ot;->wKx:[Lcom/google/m/b/d/ot;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ot;

    sput-object v0, Lcom/google/m/b/d/ot;->wKx:[Lcom/google/m/b/d/ot;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/ot;->wKx:[Lcom/google/m/b/d/ot;

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
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/m/b/d/ot;->wKy:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/ot;->wJS:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/ot;->blf:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/ot;->wKA:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/ot;->wKB:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/m/b/d/ot;->wKy:J

    .line 68
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ot;->wJS:Z

    .line 71
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ot;->blf:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/m/b/d/ot;->wKA:J

    .line 87
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_7
    iget v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/m/b/d/ot;->aCT:I

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ot;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/ot;->wKB:I

    .line 96
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/m/b/d/ot;->wKy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/ot;->wJS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/ot;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/ot;->wKz:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ot;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/ot;->wKA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ot;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/ot;->wKB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
