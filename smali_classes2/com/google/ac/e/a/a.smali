.class public final Lcom/google/ac/e/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ypr:[Lcom/google/ac/e/a/a;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public sJY:D

.field public yps:Ljava/lang/String;

.field public ypt:Ljava/lang/String;

.field public ypu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/e/a/a;->blf:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ac/e/a/a;->sJY:D

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/e/a/a;->yps:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/e/a/a;->ypt:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/e/a/a;->ypu:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/e/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/e/a/a;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cIV()[Lcom/google/ac/e/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/e/a/a;->ypr:[Lcom/google/ac/e/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/e/a/a;->ypr:[Lcom/google/ac/e/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/e/a/a;

    sput-object v0, Lcom/google/ac/e/a/a;->ypr:[Lcom/google/ac/e/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/e/a/a;->ypr:[Lcom/google/ac/e/a/a;

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
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ac/e/a/a;->blf:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ac/e/a/a;->sJY:D

    .line 37
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ac/e/a/a;->yps:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ac/e/a/a;->ypt:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ac/e/a/a;->ypu:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/e/a/a;->blf:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/ac/e/a/a;->sJY:D

    .line 63
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/e/a/a;->yps:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/e/a/a;->ypt:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/e/a/a;->ypu:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ac/e/a/a;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ac/e/a/a;->sJY:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/e/a/a;->yps:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ac/e/a/a;->ypt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ac/e/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ac/e/a/a;->ypu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
