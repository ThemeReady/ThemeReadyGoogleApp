.class public final Lcom/google/speech/d/a/v;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yBP:[Lcom/google/speech/d/a/v;


# instance fields
.field public aCT:I

.field public uyj:I

.field public yBQ:[B

.field public yBR:F

.field public yBS:Lcom/google/speech/d/a/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/v;->aCT:I

    .line 10
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/speech/d/a/v;->yBQ:[B

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/v;->yBR:F

    .line 12
    iput v1, p0, Lcom/google/speech/d/a/v;->uyj:I

    .line 13
    iput-object v2, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    .line 14
    iput-object v2, p0, Lcom/google/speech/d/a/v;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/v;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cKt()[Lcom/google/speech/d/a/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/v;->yBP:[Lcom/google/speech/d/a/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/v;->yBP:[Lcom/google/speech/d/a/v;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/v;

    sput-object v0, Lcom/google/speech/d/a/v;->yBP:[Lcom/google/speech/d/a/v;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/v;->yBP:[Lcom/google/speech/d/a/v;

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
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/speech/d/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/v;->yBQ:[B

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/v;->yBR:F

    .line 34
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/v;->uyj:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/v;->yBQ:[B

    .line 52
    iget v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    iput v0, p0, Lcom/google/speech/d/a/v;->yBR:F

    .line 57
    iget v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget v1, p0, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/speech/d/a/v;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/v;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/speech/d/a/v;->uyj:I

    .line 66
    iget v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/speech/d/a/w;

    invoke-direct {v0}, Lcom/google/speech/d/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1d -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/a/v;->yBQ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/v;->yBR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/v;->uyj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
