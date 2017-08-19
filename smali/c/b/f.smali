.class public final Lc/b/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile zgL:[Lc/b/f;


# instance fields
.field public aCT:I

.field public bBm:I

.field public bBn:I

.field public dLl:Ljava/lang/String;

.field public gQt:Ljava/lang/String;

.field public vCF:Z

.field public zgM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lc/b/f;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lc/b/f;->dLl:Ljava/lang/String;

    .line 11
    iput v1, p0, Lc/b/f;->bBm:I

    .line 12
    iput v1, p0, Lc/b/f;->bBn:I

    .line 13
    iput v1, p0, Lc/b/f;->zgM:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lc/b/f;->gQt:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lc/b/f;->vCF:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lc/b/f;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cMT()[Lc/b/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc/b/f;->zgL:[Lc/b/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/b/f;->zgL:[Lc/b/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/f;

    sput-object v0, Lc/b/f;->zgL:[Lc/b/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/b/f;->zgL:[Lc/b/f;

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
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lc/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lc/b/f;->dLl:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lc/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lc/b/f;->bBm:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lc/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lc/b/f;->bBn:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lc/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lc/b/f;->zgM:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lc/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lc/b/f;->gQt:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lc/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-boolean v2, p0, Lc/b/f;->vCF:Z

    .line 52
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/f;->dLl:Ljava/lang/String;

    .line 64
    iget v0, p0, Lc/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/f;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 68
    iput v0, p0, Lc/b/f;->bBm:I

    .line 69
    iget v0, p0, Lc/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/b/f;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 73
    iput v0, p0, Lc/b/f;->bBn:I

    .line 74
    iget v0, p0, Lc/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/b/f;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 78
    iput v0, p0, Lc/b/f;->zgM:I

    .line 79
    iget v0, p0, Lc/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/b/f;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/f;->gQt:Ljava/lang/String;

    .line 82
    iget v0, p0, Lc/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/b/f;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/f;->vCF:Z

    .line 85
    iget v0, p0, Lc/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/b/f;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lc/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lc/b/f;->dLl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lc/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lc/b/f;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_1
    iget v0, p0, Lc/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lc/b/f;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_2
    iget v0, p0, Lc/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lc/b/f;->zgM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_3
    iget v0, p0, Lc/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lc/b/f;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lc/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lc/b/f;->vCF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
