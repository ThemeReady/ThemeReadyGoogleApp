.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kLS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kLS:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->aBN()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->mContext:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->aRJ()Lcom/google/common/base/Supplier;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/at;->blV:Lcom/google/android/libraries/c/a;

    .line 19
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 22
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 25
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v10, v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksM:Z

    .line 28
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/common/base/Supplier;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqj:Lcom/google/android/apps/sidekick/d/a/cc;

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLo:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move v1, v12

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    .line 46
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKO:I

    .line 47
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owe:Ljava/lang/String;

    .line 48
    invoke-static {v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 49
    :cond_0
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 50
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLo:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-virtual {v0, v1, v4, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Landroid/widget/LinearLayout;[Lcom/google/android/apps/sidekick/d/a/ck;Z)V

    .line 54
    :cond_1
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v12

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLf:I

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMT:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v13

    const-string v7, ""

    aput-object v7, v6, v12

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLh:I

    .line 60
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owg:Ljava/lang/String;

    .line 61
    invoke-static {v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 63
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    move v1, v12

    .line 64
    :goto_2
    if-eqz v1, :cond_2

    .line 65
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLi:I

    .line 66
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owf:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->h(Landroid/view/View;ILjava/lang/String;)V

    .line 69
    :cond_2
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    move v1, v12

    .line 70
    :goto_3
    if-eqz v1, :cond_3

    .line 71
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLg:I

    .line 72
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owh:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 75
    :cond_3
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    move v1, v12

    .line 76
    :goto_4
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owj:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_4
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bh;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->kNy:Lcom/google/common/base/Supplier;

    .line 81
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->htQ:Lcom/google/q/b/c/eg;

    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    const/16 v5, 0x3a

    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 84
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/cc;)V

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Lcom/google/android/apps/sidekick/d/a/ci;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 88
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLJ:I

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 89
    return-void

    :cond_5
    move v1, v13

    .line 44
    goto/16 :goto_0

    :cond_6
    move v1, v13

    .line 54
    goto/16 :goto_1

    :cond_7
    move v1, v13

    .line 63
    goto :goto_2

    :cond_8
    move v1, v13

    .line 69
    goto :goto_3

    :cond_9
    move v1, v13

    .line 75
    goto :goto_4
.end method
