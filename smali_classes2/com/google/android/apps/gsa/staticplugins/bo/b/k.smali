.class public Lcom/google/android/apps/gsa/staticplugins/bo/b/k;
.super Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;I)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V
    .locals 0
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;-><init>(Lcom/google/aa/a/o;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->bhL()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/j;->h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfp:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    return-object v1
.end method

.method protected final bhK()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/ek;

    return-object v0
.end method
