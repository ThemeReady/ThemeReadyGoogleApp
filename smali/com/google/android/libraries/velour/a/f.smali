.class public final Lcom/google/android/libraries/velour/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tND:[Lcom/google/android/libraries/velour/a/f;


# instance fields
.field public aCT:I

.field public bCg:I

.field public blf:Ljava/lang/String;

.field public kMw:I

.field public tNE:I

.field public tNF:I

.field public tNx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/f;->blf:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/f;->tNx:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/android/libraries/velour/a/f;->tNE:I

    .line 13
    iput v1, p0, Lcom/google/android/libraries/velour/a/f;->bCg:I

    .line 14
    iput v2, p0, Lcom/google/android/libraries/velour/a/f;->tNF:I

    .line 15
    iput v1, p0, Lcom/google/android/libraries/velour/a/f;->kMw:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cdF()[Lcom/google/android/libraries/velour/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/velour/a/f;->tND:[Lcom/google/android/libraries/velour/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/velour/a/f;->tND:[Lcom/google/android/libraries/velour/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/velour/a/f;

    sput-object v0, Lcom/google/android/libraries/velour/a/f;->tND:[Lcom/google/android/libraries/velour/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/velour/a/f;->tND:[Lcom/google/android/libraries/velour/a/f;

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
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/f;->blf:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/velour/a/f;->tNE:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/velour/a/f;->bCg:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/velour/a/f;->tNF:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/f;->tNx:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/velour/a/f;->kMw:I

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/f;->blf:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_2
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    .line 63
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/velour/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/velour/a/f;->tNE:I

    .line 69
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_3
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/velour/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_1
    iput v2, p0, Lcom/google/android/libraries/velour/a/f;->bCg:I

    .line 81
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_4
    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    .line 87
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_2

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/velour/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 92
    :pswitch_2
    iput v2, p0, Lcom/google/android/libraries/velour/a/f;->tNF:I

    .line 93
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/f;->tNx:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    goto/16 :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->kMw:I

    .line 104
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/f;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->tNE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->bCg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->tNF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/f;->tNx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/velour/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/velour/a/f;->kMw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
