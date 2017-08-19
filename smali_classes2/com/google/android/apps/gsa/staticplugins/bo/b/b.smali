.class public Lcom/google/android/apps/gsa/staticplugins/bo/b/b;
.super Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;-><init>(Lcom/google/aa/a/o;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfo:Lcom/google/aa/a/o;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/m/b/d/er;

    .line 9
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/j;->h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfp:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V

    return-object v1
.end method

.method protected final bhK()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    return-object v0
.end method
