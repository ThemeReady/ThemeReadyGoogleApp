.class public final Lcom/google/n/b/c/bn;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vXe:[Lcom/google/n/b/c/bn;


# instance fields
.field public aEl:I

.field public gKe:Ljava/lang/String;

.field public pBU:I

.field public pBW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/n/b/c/bn;->pBU:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/bn;->aEl:I

    .line 11
    iput v1, p0, Lcom/google/n/b/c/bn;->pBU:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/bn;->pBW:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/n/b/c/bn;->pBU:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/bn;->gKe:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/bn;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    iput v1, p0, Lcom/google/n/b/c/bn;->cachedSize:I

    .line 17
    return-void
.end method

.method public static coa()[Lcom/google/n/b/c/bn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/bn;->vXe:[Lcom/google/n/b/c/bn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/bn;->vXe:[Lcom/google/n/b/c/bn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/bn;

    sput-object v0, Lcom/google/n/b/c/bn;->vXe:[Lcom/google/n/b/c/bn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/bn;->vXe:[Lcom/google/n/b/c/bn;

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
    const/4 v2, 0x1

    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/n/b/c/bn;->pBU:I

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/n/b/c/bn;->pBW:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/bn;->pBU:I

    if-ne v1, v2, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/bn;->gKe:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/bn;->pBW:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/bn;->pBU:I

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/bn;->gKe:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/bn;->pBU:I

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    iget v0, p0, Lcom/google/n/b/c/bn;->pBU:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/n/b/c/bn;->pBW:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/bn;->pBU:I

    if-ne v0, v1, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/bn;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
