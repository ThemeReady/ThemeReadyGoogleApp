.class public final Lcom/google/c/a/a/a/a/a/a/by;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tZy:[Lcom/google/c/a/a/a/a/a/a/by;


# instance fields
.field public aCT:I

.field public dMa:Ljava/lang/String;

.field public tUv:I

.field public tYe:I

.field public tYs:Z

.field public tZA:Ljava/lang/String;

.field public tZz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    .line 10
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYe:I

    .line 11
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->tUv:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->dMa:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYs:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZz:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZA:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cgF()[Lcom/google/c/a/a/a/a/a/a/by;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/by;->tZy:[Lcom/google/c/a/a/a/a/a/a/by;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/by;->tZy:[Lcom/google/c/a/a/a/a/a/a/by;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/by;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/by;->tZy:[Lcom/google/c/a/a/a/a/a/a/by;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/by;->tZy:[Lcom/google/c/a/a/a/a/a/a/by;

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
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYe:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->dMa:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYs:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZz:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZA:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tUv:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/by;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYe:I

    .line 66
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->dMa:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYs:Z

    .line 75
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZz:J

    .line 80
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZA:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_6
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/by;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tUv:I

    .line 92
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 64
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
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->tYs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->tZA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/by;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/by;->tUv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
