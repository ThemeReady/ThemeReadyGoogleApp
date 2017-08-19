.class public final Lcom/google/android/apps/sidekick/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile pCt:[Lcom/google/android/apps/sidekick/a/a/b;


# instance fields
.field public aCT:I

.field public dMa:Ljava/lang/String;

.field public pCu:Lcom/google/android/apps/sidekick/a/a/f;

.field public pCv:Lcom/google/android/apps/sidekick/a/a/h;

.field public pCw:Lcom/google/android/apps/sidekick/a/a/e;

.field public pCx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCx:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->dMa:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->cachedSize:I

    .line 21
    return-void
.end method

.method public static bui()[Lcom/google/android/apps/sidekick/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/a/a/b;->pCt:[Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/a/a/b;->pCt:[Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/b;

    sput-object v0, Lcom/google/android/apps/sidekick/a/a/b;->pCt:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/a/a/b;->pCt:[Lcom/google/android/apps/sidekick/a/a/b;

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
.method public final buj()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCx:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/b;->dMa:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final lH(Z)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCx:Z

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCx:Z

    .line 70
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->dMa:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/b;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
