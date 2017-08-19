.class public final Lcom/google/android/apps/sidekick/c/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile pDQ:[Lcom/google/android/apps/sidekick/c/a/d;


# instance fields
.field public aCT:I

.field public iCV:Lcom/google/m/b/d/go;

.field public pDR:J

.field public pDS:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 20
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->cachedSize:I

    .line 23
    return-void
.end method

.method public static buD()[Lcom/google/android/apps/sidekick/c/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/c/a/d;->pDQ:[Lcom/google/android/apps/sidekick/c/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/c/a/d;->pDQ:[Lcom/google/android/apps/sidekick/c/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/c/a/d;

    sput-object v0, Lcom/google/android/apps/sidekick/c/a/d;->pDQ:[Lcom/google/android/apps/sidekick/c/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/c/a/d;->pDQ:[Lcom/google/android/apps/sidekick/c/a/d;

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
.method public final aG([B)Lcom/google/android/apps/sidekick/c/a/d;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final dd(J)Lcom/google/android/apps/sidekick/c/a/d;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 56
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    .line 59
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 31
    return-void
.end method
