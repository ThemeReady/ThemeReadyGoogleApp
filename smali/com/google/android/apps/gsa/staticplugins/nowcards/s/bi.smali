.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->dwa:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->lUJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->lUJ:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    move-object v12, v0

    .line 8
    check-cast v12, Landroid/view/ViewGroup;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->mContext:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->aXp()Lcom/google/common/base/Supplier;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 20
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bi;->dwa:Lcom/google/android/libraries/c/a;

    .line 22
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 25
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 28
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v10, v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRB:Z

    .line 31
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/common/base/Supplier;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/sidekick/d/a/cm;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
