.class public final Lcom/google/android/apps/sidekick/d/a/bi;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile pBV:[Lcom/google/android/apps/sidekick/d/a/bi;


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

    .line 17
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aEl:I

    .line 21
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBW:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gKe:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->cachedSize:I

    .line 27
    return-void
.end method

.method public static bvg()[Lcom/google/android/apps/sidekick/d/a/bi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->pBV:[Lcom/google/android/apps/sidekick/d/a/bi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->pBV:[Lcom/google/android/apps/sidekick/d/a/bi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bi;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->pBV:[Lcom/google/android/apps/sidekick/d/a/bi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->pBV:[Lcom/google/android/apps/sidekick/d/a/bi;

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
.method public final buV()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBW:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-ne v1, v2, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gKe:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gKe:Ljava/lang/String;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBW:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gKe:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final pE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gKe:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBW:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-ne v0, v1, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 33
    return-void
.end method
