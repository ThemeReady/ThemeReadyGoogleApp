.class public Lcom/google/android/apps/gsa/staticplugins/bo/b/a;
.super Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/er;I)V
    .locals 2

    .prologue
    .line 1
    .line 3
    iget-object v0, p2, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 12
    return-void

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Card node did not have exactly one Entries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V
    .locals 0
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;-><init>(Lcom/google/aa/a/o;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
    .locals 5

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfo:Lcom/google/aa/a/o;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/m/b/d/er;

    .line 19
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/j;->h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfp:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    return-object v1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/j;->h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    goto :goto_0
.end method

.method protected final bhK()Lcom/google/m/b/d/ek;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
