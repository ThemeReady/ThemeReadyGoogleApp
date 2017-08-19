.class public final Lcom/google/ab/e/a/a/h;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yaN:[Lcom/google/ab/e/a/a/h;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public bBN:Ljava/lang/String;

.field public exr:Ljava/lang/String;

.field public yaO:Ljava/lang/String;

.field public yaP:J

.field public yaQ:J

.field public yaR:Lcom/google/ab/e/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->bBN:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 16
    iput-object v1, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 17
    iput-object v1, p0, Lcom/google/ab/e/a/a/h;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/e/a/a/h;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cIq()[Lcom/google/ab/e/a/a/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/e/a/a/h;->yaN:[Lcom/google/ab/e/a/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ab/e/a/a/h;->yaN:[Lcom/google/ab/e/a/a/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/e/a/a/h;

    sput-object v0, Lcom/google/ab/e/a/a/h;->yaN:[Lcom/google/ab/e/a/a/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ab/e/a/a/h;->yaN:[Lcom/google/ab/e/a/a/h;

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
    iget v1, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ab/e/a/a/h;->bBN:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->bBN:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 77
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 85
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/ab/e/a/a/i;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ab/e/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
