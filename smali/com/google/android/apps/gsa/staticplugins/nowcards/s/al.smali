.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/al;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

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
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/al;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->lUC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->lUC:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/al;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lUg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFi:Lcom/google/android/apps/sidekick/d/a/cb;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cb;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFi:Lcom/google/android/apps/sidekick/d/a/cb;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/cb;->pLa:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/al;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aj;->a(Landroid/widget/LinearLayout;[Lcom/google/android/apps/sidekick/d/a/ca;Ljava/lang/String;I)V

    .line 18
    return-void
.end method
