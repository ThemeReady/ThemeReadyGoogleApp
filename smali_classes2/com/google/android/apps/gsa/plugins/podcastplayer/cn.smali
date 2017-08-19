.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.source "SourceFile"


# instance fields
.field public final synthetic eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

.field public final etu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->etu:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->etu:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 16
    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esW:Z

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->etu:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->etu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->ewr:I

    .line 28
    iget v4, v0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 29
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 31
    iget v0, v0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
