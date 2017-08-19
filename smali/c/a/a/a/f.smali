.class public final Lc/a/a/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile zfU:[Lc/a/a/a/f;


# instance fields
.field public aCT:I

.field public pJw:Ljava/lang/String;

.field public vrb:I

.field public yYi:Ljava/lang/String;

.field public zfV:Ljava/lang/String;

.field public zfW:Lc/a/a/a/e;

.field public zfX:Lc/a/a/a/e;

.field public zfY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 14
    iput v1, p0, Lc/a/a/a/f;->aCT:I

    .line 15
    iput v1, p0, Lc/a/a/a/f;->vrb:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 18
    iput-object v2, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lc/a/a/a/f;->pJw:Ljava/lang/String;

    .line 20
    iput v1, p0, Lc/a/a/a/f;->zfY:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lc/a/a/a/f;->yYi:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lc/a/a/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/f;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cMQ()[Lc/a/a/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc/a/a/a/f;->zfU:[Lc/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/a/a/a/f;->zfU:[Lc/a/a/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a/a/f;

    sput-object v0, Lc/a/a/a/f;->zfU:[Lc/a/a/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/a/a/a/f;->zfU:[Lc/a/a/a/f;

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
.method public final DT(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/a/a/f;->aCT:I

    .line 10
    iput-object p1, p0, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget v2, p0, Lc/a/a/a/f;->vrb:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lc/a/a/a/f;->pJw:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget v2, p0, Lc/a/a/a/f;->zfY:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lc/a/a/a/f;->yYi:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/a/f;->aCT:I

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 79
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lc/a/a/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 76
    :pswitch_1
    iput v2, p0, Lc/a/a/a/f;->vrb:I

    .line 77
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/a/f;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 83
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/a/a/f;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lc/a/a/a/e;

    invoke-direct {v0}, Lc/a/a/a/e;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 87
    :cond_1
    iget-object v0, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lc/a/a/a/e;

    invoke-direct {v0}, Lc/a/a/a/e;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 91
    :cond_2
    iget-object v0, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/f;->pJw:Ljava/lang/String;

    .line 94
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/a/a/a/f;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget v1, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lc/a/a/a/f;->aCT:I

    .line 97
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_1

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lc/a/a/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iput v2, p0, Lc/a/a/a/f;->zfY:I

    .line 103
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/a/a/a/f;->aCT:I

    goto/16 :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/f;->yYi:Ljava/lang/String;

    .line 109
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/a/a/a/f;->aCT:I

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lc/a/a/a/f;->vrb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_0
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_3
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lc/a/a/a/f;->pJw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lc/a/a/a/f;->zfY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_5
    iget v0, p0, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lc/a/a/a/f;->yYi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 40
    return-void
.end method
