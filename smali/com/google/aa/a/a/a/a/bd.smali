.class public final Lcom/google/aa/a/a/a/a/bd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/a/a/a/a/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xPS:[Lcom/google/aa/a/a/a/a/bd;


# instance fields
.field public aEl:I

.field public wEV:I

.field public wNb:I

.field public xPT:Ljava/lang/String;

.field public xPU:Lcom/google/aa/a/a/a/a/at;

.field public xPV:Lcom/google/aa/a/a/a/a/at;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    .line 10
    iput v1, p0, Lcom/google/aa/a/a/a/a/bd;->wNb:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPT:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    .line 13
    iput-object v2, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    .line 14
    iput v1, p0, Lcom/google/aa/a/a/a/a/bd;->wEV:I

    .line 15
    iput-object v2, p0, Lcom/google/aa/a/a/a/a/bd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/bd;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cys()[Lcom/google/aa/a/a/a/a/bd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/a/a/a/a/bd;->xPS:[Lcom/google/aa/a/a/a/a/bd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/a/a/a/a/bd;->xPS:[Lcom/google/aa/a/a/a/a/bd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/a/a/a/a/bd;

    sput-object v0, Lcom/google/aa/a/a/a/a/bd;->xPS:[Lcom/google/aa/a/a/a/a/bd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/a/a/a/a/bd;->xPS:[Lcom/google/aa/a/a/a/a/bd;

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
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/aa/a/a/a/a/bd;->wNb:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aa/a/a/a/a/bd;->wEV:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/bd;->xPT:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 58
    sparse-switch v2, :sswitch_data_1

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/a/a/a/a/bd;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 59
    :sswitch_2
    iput v2, p0, Lcom/google/aa/a/a/a/a/bd;->wNb:I

    .line 60
    iget v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/aa/a/a/a/a/at;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/aa/a/a/a/a/at;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/aa/a/a/a/a/bd;->wEV:I

    .line 76
    iget v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPT:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 58
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x2f -> :sswitch_2
        0x55 -> :sswitch_2
        0x57 -> :sswitch_2
        0x58 -> :sswitch_2
        0x5e -> :sswitch_2
        0x75 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x91 -> :sswitch_2
        0x94 -> :sswitch_2
        0xa2 -> :sswitch_2
        0x102 -> :sswitch_2
        0x106 -> :sswitch_2
        0x123 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aa/a/a/a/a/bd;->wNb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/bd;->xPU:Lcom/google/aa/a/a/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/bd;->xPV:Lcom/google/aa/a/a/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aa/a/a/a/a/bd;->wEV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/aa/a/a/a/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/bd;->xPT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
