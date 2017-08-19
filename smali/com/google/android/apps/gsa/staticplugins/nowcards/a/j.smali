.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/j;
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
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lyV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lyV:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/j;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFz:Lcom/google/android/apps/sidekick/d/a/m;

    .line 16
    iget-boolean v5, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEL:Z

    .line 19
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyp:I

    .line 22
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEF:Ljava/lang/String;

    .line 23
    invoke-static {v3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 25
    :cond_0
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lym:I

    .line 28
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEG:Ljava/lang/String;

    .line 29
    invoke-static {v3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 30
    :cond_1
    if-nez v5, :cond_2

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/j;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->lzV:I

    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lym:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/j;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->lzV:I

    .line 34
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    :cond_2
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_5

    .line 38
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/j;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;)V

    .line 40
    iget-boolean v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEM:Z

    .line 42
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jjh:Z

    .line 44
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    move v0, v1

    .line 45
    :goto_3
    if-eqz v0, :cond_3

    .line 47
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEI:I

    .line 49
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    .line 51
    :cond_3
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 52
    :goto_4
    if-eqz v0, :cond_4

    .line 54
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEJ:I

    .line 55
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->nC(I)V

    .line 56
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyy:I

    .line 57
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEH:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->a(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 60
    :cond_5
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    move v0, v1

    .line 61
    :goto_5
    if-eqz v0, :cond_6

    .line 62
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyx:I

    .line 63
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/m;->pEK:Ljava/lang/String;

    .line 64
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 65
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 19
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 25
    goto :goto_1

    :cond_9
    move v0, v2

    .line 36
    goto :goto_2

    :cond_a
    move v0, v2

    .line 44
    goto :goto_3

    :cond_b
    move v0, v2

    .line 51
    goto :goto_4

    :cond_c
    move v0, v2

    .line 60
    goto :goto_5
.end method
