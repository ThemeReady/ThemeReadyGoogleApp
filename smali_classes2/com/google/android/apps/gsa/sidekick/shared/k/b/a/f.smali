.class public final Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iXA:I

.field public iXB:Lcom/google/m/b/d/eu;

.field public iXw:I

.field public iXx:I

.field public iXy:I

.field public iXz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXw:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXx:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXy:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXz:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXA:I

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXw:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXx:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXy:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXz:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXA:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
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

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXw:I

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXx:I

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXy:I

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXz:I

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXA:I

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/m/b/d/eu;

    invoke-direct {v0}, Lcom/google/m/b/d/eu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
