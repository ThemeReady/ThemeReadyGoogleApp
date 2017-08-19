.class public final Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public jdr:Z

.field public jds:Z

.field public jdt:Z

.field public jdu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdr:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdr:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final hA(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 9
    return-object p0
.end method

.method public final hy(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdr:Z

    .line 3
    return-object p0
.end method

.method public final hz(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdr:Z

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
