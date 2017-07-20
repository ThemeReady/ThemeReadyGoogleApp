.class Lcom/google/android/apps/gsa/plugins/podcastplayer/db;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.source "SourceFile"


# instance fields
.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public final ewp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/db;Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xi:I

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezP:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xj:I

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezQ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->eyj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezP:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewp:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method
