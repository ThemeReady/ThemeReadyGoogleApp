.class public final Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iRm:J

.field public iRn:J

.field public iRo:I

.field public iRp:Z

.field public iRq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    .line 19
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRm:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRn:J

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRo:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRp:Z

    .line 23
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRq:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final bG(J)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRm:J

    .line 3
    return-object p0
.end method

.method public final bH(J)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRn:J

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRm:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRn:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRo:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRp:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRq:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    return v0
.end method

.method public final gY(Z)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRp:Z

    .line 12
    return-object p0
.end method

.method public final mN(I)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRo:I

    .line 9
    return-object p0
.end method

.method public final mO(I)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRq:I

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRm:J

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRn:J

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRo:I

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRp:Z

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRq:I

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRn:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->iRq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
