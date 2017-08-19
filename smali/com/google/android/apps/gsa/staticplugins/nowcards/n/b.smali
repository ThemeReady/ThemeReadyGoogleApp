.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;
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
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMH:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFs:Lcom/google/android/apps/sidekick/d/a/ac;

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->title:I

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/ac;->bBM:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->jwM:I

    .line 18
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/ac;->pHz:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 22
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->jfQ:I

    .line 23
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/ac;->pEf:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 27
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ac;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ac;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMz:I

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/ac;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 33
    :cond_0
    return-void
.end method
