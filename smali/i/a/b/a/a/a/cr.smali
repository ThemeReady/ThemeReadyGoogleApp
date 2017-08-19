.class public final Li/a/b/a/a/a/cr;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile zAw:[Li/a/b/a/a/a/cr;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public cva:J

.field public gRm:J

.field public vUt:J

.field public wtN:J

.field public wvQ:J

.field public zAx:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/cr;->blf:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Li/a/b/a/a/a/cr;->gRm:J

    .line 12
    iput-wide v2, p0, Li/a/b/a/a/a/cr;->cva:J

    .line 13
    iput-wide v2, p0, Li/a/b/a/a/a/cr;->wvQ:J

    .line 14
    iput-wide v2, p0, Li/a/b/a/a/a/cr;->vUt:J

    .line 15
    iput-wide v2, p0, Li/a/b/a/a/a/cr;->wtN:J

    .line 16
    iput v1, p0, Li/a/b/a/a/a/cr;->zAx:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/b/a/a/a/cr;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/cr;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cPp()[Li/a/b/a/a/a/cr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Li/a/b/a/a/a/cr;->zAw:[Li/a/b/a/a/a/cr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Li/a/b/a/a/a/cr;->zAw:[Li/a/b/a/a/a/cr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Li/a/b/a/a/a/cr;

    sput-object v0, Li/a/b/a/a/a/cr;->zAw:[Li/a/b/a/a/a/cr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Li/a/b/a/a/a/cr;->zAw:[Li/a/b/a/a/a/cr;

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
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Li/a/b/a/a/a/cr;->blf:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->gRm:J

    .line 43
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->cva:J

    .line 50
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x8

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->wvQ:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->vUt:J

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->wtN:J

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget v2, p0, Li/a/b/a/a/a/cr;->zAx:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/cr;->blf:Ljava/lang/String;

    .line 74
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Li/a/b/a/a/a/cr;->gRm:J

    .line 79
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Li/a/b/a/a/a/cr;->cva:J

    .line 84
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Li/a/b/a/a/a/cr;->wvQ:J

    .line 89
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Li/a/b/a/a/a/cr;->vUt:J

    .line 94
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Li/a/b/a/a/a/cr;->wtN:J

    .line 99
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_7
    iget v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Li/a/b/a/a/a/cr;->aCT:I

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Li/a/b/a/a/a/cr;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 107
    :pswitch_0
    iput v2, p0, Li/a/b/a/a/a/cr;->zAx:I

    .line 108
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Li/a/b/a/a/a/cr;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->gRm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->cva:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->wvQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->vUt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 30
    :cond_4
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Li/a/b/a/a/a/cr;->wtN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_5
    iget v0, p0, Li/a/b/a/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Li/a/b/a/a/a/cr;->zAx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
