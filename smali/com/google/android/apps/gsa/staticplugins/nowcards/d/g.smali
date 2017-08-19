.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;->aXu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/s;->lGH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/s;->lGS:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/s;->lGH:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/g;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final su()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
