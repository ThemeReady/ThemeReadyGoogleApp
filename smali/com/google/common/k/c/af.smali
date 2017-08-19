.class public final Lcom/google/common/k/c/af;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vnb:[Lcom/google/common/k/c/af;


# instance fields
.field public aCT:I

.field public nfl:Ljava/lang/String;

.field public vnc:Ljava/lang/String;

.field public vnd:J

.field public vne:J

.field public vnf:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/k/c/af;->aCT:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/af;->vnc:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/af;->nfl:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/google/common/k/c/af;->vnd:J

    .line 16
    iput-wide v2, p0, Lcom/google/common/k/c/af;->vne:J

    .line 17
    iput-wide v2, p0, Lcom/google/common/k/c/af;->vnf:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/af;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/af;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cng()[Lcom/google/common/k/c/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/af;->vnb:[Lcom/google/common/k/c/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/af;->vnb:[Lcom/google/common/k/c/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/af;

    sput-object v0, Lcom/google/common/k/c/af;->vnb:[Lcom/google/common/k/c/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/af;->vnb:[Lcom/google/common/k/c/af;

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
.method public final cnh()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cni()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnj()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/af;->vnc:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/af;->nfl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/af;->vnd:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/af;->vne:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/k/c/af;->vnf:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/af;->vnc:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/af;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/af;->nfl:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/af;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/google/common/k/c/af;->vnd:J

    .line 65
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/af;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/common/k/c/af;->vne:J

    .line 70
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/af;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/common/k/c/af;->vnf:J

    .line 75
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/af;->aCT:I

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/af;->vnc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/af;->nfl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/af;->vnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/af;->vne:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/k/c/af;->vnf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
