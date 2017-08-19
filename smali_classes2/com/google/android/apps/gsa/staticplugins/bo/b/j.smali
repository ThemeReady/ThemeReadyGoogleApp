.class final Lcom/google/android/apps/gsa/staticplugins/bo/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 6
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->buP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/m/b/d/hi;

    iput-object v0, p0, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/m/b/d/hl;

    iput-object v0, p0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->crp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->wnP:J

    .line 19
    iget v0, p0, Lcom/google/m/b/d/ek;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ek;->aCT:I

    .line 20
    iput-wide v4, p0, Lcom/google/m/b/d/ek;->wnP:J

    .line 21
    :cond_5
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Lcom/google/m/b/d/ei;

    invoke-direct {v0}, Lcom/google/m/b/d/ei;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 24
    :cond_6
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    iget-object v0, v0, Lcom/google/m/b/d/ei;->wnI:Lcom/google/common/k/c/cv;

    if-eqz v0, :cond_7

    .line 25
    iget-object v3, p0, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    iget-object v0, v0, Lcom/google/m/b/d/ei;->wnI:Lcom/google/common/k/c/cv;

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/k/c/cv;

    iput-object v0, v3, Lcom/google/m/b/d/ei;->wnI:Lcom/google/common/k/c/cv;

    .line 28
    :cond_7
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 29
    iget v0, v0, Lcom/google/m/b/d/ei;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    iget-object v3, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 32
    iget v3, v3, Lcom/google/m/b/d/ei;->wnJ:I

    .line 34
    iget v4, v0, Lcom/google/m/b/d/ei;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/m/b/d/ei;->aCT:I

    .line 35
    iput v3, v0, Lcom/google/m/b/d/ei;->wnJ:I

    .line 37
    :cond_8
    iget v0, p1, Lcom/google/m/b/d/ek;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_9

    .line 40
    iget-boolean v0, p1, Lcom/google/m/b/d/ek;->wpC:Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/m/b/d/ek;->ph(Z)Lcom/google/m/b/d/ek;

    .line 42
    :cond_9
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/m/b/d/aj;

    iput-object v0, p0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 46
    :cond_a
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->crw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, p1, Lcom/google/m/b/d/ek;->wpU:Z

    .line 50
    iget v1, p0, Lcom/google/m/b/d/ek;->aCT:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/m/b/d/ek;->aCT:I

    .line 51
    iput-boolean v0, p0, Lcom/google/m/b/d/ek;->wpU:Z

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 29
    goto :goto_1

    :cond_c
    move v0, v2

    .line 37
    goto :goto_2
.end method
