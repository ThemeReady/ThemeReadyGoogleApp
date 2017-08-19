.class public final Lcom/google/common/k/c/gf;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vDK:[Lcom/google/common/k/c/gf;


# instance fields
.field public aCT:I

.field public vDL:Ljava/lang/String;

.field public vDM:Ljava/lang/String;

.field public vDN:I

.field public vDO:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/common/k/c/gf;->aCT:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/gf;->vDL:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/gf;->vDM:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/common/k/c/gf;->vDN:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/k/c/gf;->vDO:F

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/gf;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/gf;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cnT()[Lcom/google/common/k/c/gf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/gf;->vDK:[Lcom/google/common/k/c/gf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/gf;->vDK:[Lcom/google/common/k/c/gf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/gf;

    sput-object v0, Lcom/google/common/k/c/gf;->vDK:[Lcom/google/common/k/c/gf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/gf;->vDK:[Lcom/google/common/k/c/gf;

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
.method public final Ed(I)Lcom/google/common/k/c/gf;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/common/k/c/gf;->vDN:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/gf;->vDL:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/gf;->vDM:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/gf;->vDN:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/gf;->vDO:F

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/gf;->vDL:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/gf;->vDM:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/common/k/c/gf;->vDN:I

    .line 59
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/common/k/c/gf;->vDO:F

    .line 64
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/gf;->vDL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/gf;->vDM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/gf;->vDN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/gf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/gf;->vDO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
