.class public final Lcom/google/c/a/a/a/a/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tUs:[Lcom/google/c/a/a/a/a/a/a/e;


# instance fields
.field public aCT:I

.field public sJY:D

.field public tUt:I

.field public tUu:Ljava/lang/String;

.field public tUv:I

.field public tUw:Ljava/lang/String;

.field public tUx:Ll/a/a/a;

.field public tUy:Lcom/google/ah/a/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    .line 10
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUt:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->sJY:D

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUu:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUv:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUw:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    .line 16
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    .line 17
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cfF()[Lcom/google/c/a/a/a/a/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/e;->tUs:[Lcom/google/c/a/a/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/e;->tUs:[Lcom/google/c/a/a/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/e;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/e;->tUs:[Lcom/google/c/a/a/a/a/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/e;->tUs:[Lcom/google/c/a/a/a/a/a/a/e;

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
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUt:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->sJY:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUu:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUv:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUw:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

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

    .line 65
    :sswitch_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/e;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_1
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUt:I

    .line 72
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->sJY:D

    .line 80
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUu:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/e;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_2
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUv:I

    .line 92
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUw:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ll/a/a/a;

    invoke-direct {v0}, Ll/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/ah/a/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ah/a/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 70
    :pswitch_data_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/e;->sJY:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUx:Ll/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/e;->tUy:Lcom/google/ah/a/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
