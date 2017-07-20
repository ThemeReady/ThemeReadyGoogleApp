.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bt;
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

.method private final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxH:Lcom/google/android/apps/sidekick/d/a/cn;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cn;->pDZ:[Lcom/google/android/apps/sidekick/d/a/co;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLN:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bt;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 8
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLM:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bt;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bt;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 5
    return-object v0
.end method

.method protected final sO()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxH:Lcom/google/android/apps/sidekick/d/a/cn;

    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/cn;->pDZ:[Lcom/google/android/apps/sidekick/d/a/co;

    array-length v7, v6

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v7, :cond_8

    aget-object v8, v6, v1

    .line 24
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 26
    iget v3, v8, Lcom/google/android/apps/sidekick/d/a/co;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    move v3, v5

    .line 27
    :goto_1
    if-eqz v3, :cond_0

    .line 28
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLd:I

    .line 29
    iget-object v10, v8, Lcom/google/android/apps/sidekick/d/a/co;->pEb:Ljava/lang/String;

    .line 30
    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 31
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLc:I

    const-string v10, " \u00b7 "

    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 32
    :cond_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLb:I

    .line 33
    iget-object v10, v8, Lcom/google/android/apps/sidekick/d/a/co;->pEc:Ljava/lang/String;

    .line 34
    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 35
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLa:I

    .line 36
    iget-object v10, v8, Lcom/google/android/apps/sidekick/d/a/co;->pEd:Ljava/lang/String;

    .line 37
    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 38
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->imL:I

    .line 39
    iget-object v10, v8, Lcom/google/android/apps/sidekick/d/a/co;->pzs:Ljava/lang/String;

    .line 40
    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 41
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->imS:I

    .line 42
    iget-object v10, v8, Lcom/google/android/apps/sidekick/d/a/co;->pEe:Ljava/lang/String;

    .line 43
    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 45
    iget v3, v8, Lcom/google/android/apps/sidekick/d/a/co;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    move v3, v5

    .line 46
    :goto_2
    if-nez v3, :cond_1

    .line 47
    iget v3, v8, Lcom/google/android/apps/sidekick/d/a/co;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move v3, v5

    .line 48
    :goto_3
    if-eqz v3, :cond_2

    .line 49
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLf:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->imL:I

    .line 51
    iget-object v10, v8, Lcom/google/android/apps/sidekick/d/a/co;->pzs:Ljava/lang/String;

    .line 52
    invoke-static {v9, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 54
    iget v3, v8, Lcom/google/android/apps/sidekick/d/a/co;->aEl:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move v3, v5

    .line 55
    :goto_4
    if-eqz v3, :cond_3

    .line 56
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKU:I

    .line 57
    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/co;->pEf:Ljava/lang/String;

    .line 58
    invoke-static {v9, v3, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 59
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKV:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v2

    .line 26
    goto :goto_1

    :cond_5
    move v3, v2

    .line 45
    goto :goto_2

    :cond_6
    move v3, v2

    .line 47
    goto :goto_3

    :cond_7
    move v3, v2

    .line 54
    goto :goto_4

    .line 61
    :cond_8
    return-void
.end method
