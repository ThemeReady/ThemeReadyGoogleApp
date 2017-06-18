.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final dFB:Landroid/widget/TextView;

.field public final dFC:Landroid/widget/TextView;

.field public final dFD:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFC:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFD:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 14
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFb:Z

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    invoke-virtual {v2}, Lcom/google/ai/e/a/a/i;->crb()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFC:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dHx:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 22
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 24
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v5, v5, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 28
    iget-object v5, v5, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 29
    aput-object v5, v3, v0

    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 33
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFs:Z

    .line 34
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIz:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGU:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHr:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFC:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGU:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    :cond_0
    move v2, v0

    .line 14
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIm:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGV:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->dFC:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGX:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
