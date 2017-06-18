.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final dFB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wH:I

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIW:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wI:I

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->dHq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIW:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFB:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method
