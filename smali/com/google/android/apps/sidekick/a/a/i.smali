.class public final Lcom/google/android/apps/sidekick/a/a/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pDd:D

.field public pDe:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    .line 6
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 7
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final buw()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bux()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

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
    .line 17
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 34
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 39
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 16
    return-void
.end method
