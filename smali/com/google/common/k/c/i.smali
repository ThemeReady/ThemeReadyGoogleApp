.class public final Lcom/google/common/k/c/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vkI:[Lcom/google/common/k/c/i;


# instance fields
.field public aCT:I

.field public cuZ:Ljava/lang/String;

.field public vkJ:Ljava/lang/String;

.field public vkK:Ljava/lang/String;

.field public vkL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 27
    iput v1, p0, Lcom/google/common/k/c/i;->aCT:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/i;->vkJ:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/i;->vkK:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/i;->cuZ:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/google/common/k/c/i;->vkL:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/i;->cachedSize:I

    .line 34
    return-void
.end method

.method public static cmV()[Lcom/google/common/k/c/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/i;->vkI:[Lcom/google/common/k/c/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/i;->vkI:[Lcom/google/common/k/c/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/i;

    sput-object v0, Lcom/google/common/k/c/i;->vkI:[Lcom/google/common/k/c/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/i;->vkI:[Lcom/google/common/k/c/i;

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
.method public final Db(I)Lcom/google/common/k/c/i;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    .line 23
    iput p1, p0, Lcom/google/common/k/c/i;->vkL:I

    .line 24
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/i;->vkJ:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/i;->vkK:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/i;->cuZ:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/i;->vkL:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

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

    iput-object v0, p0, Lcom/google/common/k/c/i;->vkJ:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/i;->vkK:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/i;->cuZ:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/common/k/c/i;->vkL:I

    .line 77
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/i;->vkJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/i;->vkK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/i;->cuZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/i;->vkL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 43
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method

.method public final yT(Ljava/lang/String;)Lcom/google/common/k/c/i;
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
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/common/k/c/i;->vkJ:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final yU(Ljava/lang/String;)Lcom/google/common/k/c/i;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/common/k/c/i;->vkK:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final yV(Ljava/lang/String;)Lcom/google/common/k/c/i;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/i;->aCT:I

    .line 20
    iput-object p1, p0, Lcom/google/common/k/c/i;->cuZ:Ljava/lang/String;

    .line 21
    return-object p0
.end method
