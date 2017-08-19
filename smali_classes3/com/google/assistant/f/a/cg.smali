.class public final Lcom/google/assistant/f/a/cg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile usc:[Lcom/google/assistant/f/a/cg;


# instance fields
.field public aCT:I

.field public uif:J

.field public usd:Lcom/google/assistant/f/a/ci;

.field public use:Lcom/google/assistant/f/a/ch;

.field public usf:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/f/a/cg;->uif:J

    .line 11
    iput-object v2, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    .line 12
    iput-object v2, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/f/a/cg;->usf:[B

    .line 14
    iput-object v2, p0, Lcom/google/assistant/f/a/cg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/cg;->cachedSize:I

    .line 16
    return-void
.end method

.method public static chU()[Lcom/google/assistant/f/a/cg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/cg;->usc:[Lcom/google/assistant/f/a/cg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/cg;->usc:[Lcom/google/assistant/f/a/cg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/cg;

    sput-object v0, Lcom/google/assistant/f/a/cg;->usc:[Lcom/google/assistant/f/a/cg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/cg;->usc:[Lcom/google/assistant/f/a/cg;

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
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/assistant/f/a/cg;->uif:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/cg;->usf:[B

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/assistant/f/a/cg;->uif:J

    .line 50
    iget v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/assistant/f/a/ci;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ci;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/assistant/f/a/ch;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ch;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cg;->usf:[B

    .line 61
    iget v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/assistant/f/a/cg;->uif:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/cg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/cg;->usf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
