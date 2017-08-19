.class public final Lcom/google/android/apps/sidekick/d/a/bj;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile pJL:[Lcom/google/android/apps/sidekick/d/a/bj;


# instance fields
.field public aCT:I

.field public gQt:Ljava/lang/String;

.field public pJK:I

.field public pJM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->aCT:I

    .line 21
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJM:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->gQt:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->cachedSize:I

    .line 27
    return-void
.end method

.method public static bvn()[Lcom/google/android/apps/sidekick/d/a/bj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bj;->pJL:[Lcom/google/android/apps/sidekick/d/a/bj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bj;->pJL:[Lcom/google/android/apps/sidekick/d/a/bj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bj;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/bj;->pJL:[Lcom/google/android/apps/sidekick/d/a/bj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bj;->pJL:[Lcom/google/android/apps/sidekick/d/a/bj;

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
.method public final bva()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJM:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    if-ne v1, v2, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bj;->gQt:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->gQt:Ljava/lang/String;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJM:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->gQt:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final qi(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bj;
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

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->gQt:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJM:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    if-ne v0, v1, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bj;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
