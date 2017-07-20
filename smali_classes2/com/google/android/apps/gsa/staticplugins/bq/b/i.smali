.class Lcom/google/android/apps/gsa/staticplugins/bq/b/i;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    return-void
.end method

.method private final at(Lcom/google/n/b/c/ek;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->cpb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    .line 16
    iget v0, v0, Lcom/google/n/b/c/dg;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    .line 19
    iget-object v0, v0, Lcom/google/n/b/c/dg;->jjp:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/n/b/c/ek;->yS(Ljava/lang/String;)Lcom/google/n/b/c/ek;

    .line 25
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 16
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "CopsEntryTreeVs"

    const-string v3, "Entry found missing domain, entry_type %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    iget v4, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "missing.f"

    invoke-virtual {p1, v0}, Lcom/google/n/b/c/ek;->yS(Ljava/lang/String;)Lcom/google/n/b/c/ek;

    goto :goto_1
.end method

.method private final au(Lcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iput-object v0, p1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->at(Lcom/google/n/b/c/ek;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->au(Lcom/google/n/b/c/ek;)V

    .line 13
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p2, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/n/b/c/ek;->buK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/n/b/c/ek;->coS()Z

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

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->at(Lcom/google/n/b/c/ek;)V

    .line 9
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->au(Lcom/google/n/b/c/ek;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->at(Lcom/google/n/b/c/ek;)V

    .line 5
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->au(Lcom/google/n/b/c/ek;)V

    .line 6
    :cond_0
    return-void
.end method
