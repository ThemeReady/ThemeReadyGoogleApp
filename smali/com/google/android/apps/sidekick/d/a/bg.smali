.class public final Lcom/google/android/apps/sidekick/d/a/bg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public pEe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->bBM:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->pEe:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bg;->bBM:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bg;->pEe:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->bBM:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->pEe:Ljava/lang/String;

    .line 43
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final qf(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bg;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bg;->bBM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final qg(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bg;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bg;->pEe:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bg;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bg;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
