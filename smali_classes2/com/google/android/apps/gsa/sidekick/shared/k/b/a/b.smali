.class public final Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iXp:Lcom/google/m/b/d/er;

.field public iXq:Lcom/google/m/b/d/ek;

.field public iXr:I

.field public iXs:I

.field public iXt:I

.field public iXu:I

.field public iXv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXr:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXs:I

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXt:I

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXu:I

    .line 19
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXv:I

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXr:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXs:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXt:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXu:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXv:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/m/b/d/er;

    invoke-direct {v0}, Lcom/google/m/b/d/er;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXr:I

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXs:I

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXt:I

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXu:I

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXv:I

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final nb(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXr:I

    .line 3
    return-object p0
.end method

.method public final nc(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXs:I

    .line 6
    return-object p0
.end method

.method public final nd(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXt:I

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
