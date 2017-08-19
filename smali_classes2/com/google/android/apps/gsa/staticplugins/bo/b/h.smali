.class Lcom/google/android/apps/gsa/staticplugins/bo/b/h;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method

.method private final av(Lcom/google/m/b/d/ek;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 17
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/m/b/d/dg;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/m/b/d/dg;->Fy(I)Lcom/google/m/b/d/dg;

    .line 22
    iget-object v1, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    iput-object v0, v1, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/m/b/d/dg;

    .line 29
    invoke-virtual {v0, v6}, Lcom/google/m/b/d/dg;->Fy(I)Lcom/google/m/b/d/dg;

    .line 31
    iget-wide v2, v0, Lcom/google/m/b/d/dg;->gRm:J

    .line 32
    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/dg;->fs(J)Lcom/google/m/b/d/dg;

    .line 33
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    aget-object v2, v2, v1

    iput-object v0, v2, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private final aw(Lcom/google/m/b/d/ek;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->crx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 38
    iget v0, v0, Lcom/google/m/b/d/dg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 41
    iget-object v0, v0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/m/b/d/ek;->zG(Ljava/lang/String;)Lcom/google/m/b/d/ek;

    .line 47
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "CopsEntryTreeVs"

    const-string v3, "Entry found missing domain, entry_type %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    iget v4, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "missing.f"

    invoke-virtual {p1, v0}, Lcom/google/m/b/d/ek;->zG(Ljava/lang/String;)Lcom/google/m/b/d/ek;

    goto :goto_1
.end method

.method private final ax(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iput-object v0, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->aw(Lcom/google/m/b/d/ek;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->ax(Lcom/google/m/b/d/ek;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->av(Lcom/google/m/b/d/ek;)V

    .line 16
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p2, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/m/b/d/ek;->buP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->aw(Lcom/google/m/b/d/ek;)V

    .line 10
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->ax(Lcom/google/m/b/d/ek;)V

    .line 11
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->av(Lcom/google/m/b/d/ek;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->aw(Lcom/google/m/b/d/ek;)V

    .line 5
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->ax(Lcom/google/m/b/d/ek;)V

    .line 6
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->av(Lcom/google/m/b/d/ek;)V

    .line 7
    :cond_0
    return-void
.end method
