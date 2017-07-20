.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.source "SourceFile"


# instance fields
.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public final ewp:Landroid/widget/TextView;

.field public final ewq:Landroid/widget/TextView;

.field public final ewr:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewq:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewr:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 14
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evP:Z

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    invoke-virtual {v2}, Lcom/google/ad/e/a/a/i;->cGu()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewq:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->eyq:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 22
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 24
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v5, v5, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 28
    iget-object v5, v5, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 29
    aput-object v5, v3, v0

    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 33
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewg:Z

    .line 34
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezs:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exN:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewq:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exN:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    :cond_0
    move v2, v0

    .line 14
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->eze:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exO:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewp:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyj:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewq:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exQ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
