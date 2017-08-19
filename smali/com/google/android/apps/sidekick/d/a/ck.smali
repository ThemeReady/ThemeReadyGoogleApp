.class public final Lcom/google/android/apps/sidekick/d/a/ck;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile pLH:[Lcom/google/android/apps/sidekick/d/a/ck;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public iXw:I

.field public mRk:Ljava/lang/String;

.field public pLI:I

.field public pLu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 19
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->mRk:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLu:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->blf:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLI:I

    .line 24
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->iXw:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->cachedSize:I

    .line 27
    return-void
.end method

.method public static bvE()[Lcom/google/android/apps/sidekick/d/a/ck;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ck;->pLH:[Lcom/google/android/apps/sidekick/d/a/ck;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ck;->pLH:[Lcom/google/android/apps/sidekick/d/a/ck;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/ck;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/ck;->pLH:[Lcom/google/android/apps/sidekick/d/a/ck;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ck;->pLH:[Lcom/google/android/apps/sidekick/d/a/ck;

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
    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ck;->mRk:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLu:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ck;->blf:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLI:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ck;->iXw:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
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

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->mRk:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLu:I

    .line 69
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->blf:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLI:I

    .line 77
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->iXw:I

    .line 82
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final qu(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->mRk:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final qv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->blf:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->mRk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->pLI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ck;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 38
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
