.class public final Lcom/google/android/apps/sidekick/d/a/bt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBF:I

.field public pKH:Z

.field public pKI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    .line 19
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final hasText()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    .line 59
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    .line 62
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final qo(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bt;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final vv(I)Lcom/google/android/apps/sidekick/d/a/bt;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    .line 9
    return-object p0
.end method

.method public final vw(I)Lcom/google/android/apps/sidekick/d/a/bt;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    .line 12
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
