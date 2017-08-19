.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

.field public exw:F

.field public exx:Lcom/google/ab/e/a/a/i;

.field public exy:Lcom/google/ab/e/a/a/h;

.field public exz:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->KC()[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exz:[B

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    .line 38
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    .line 41
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    .line 44
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exz:[B

    .line 47
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/google/ab/e/a/a/i;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/ab/e/a/a/h;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exz:[B

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
