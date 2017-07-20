.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.source "SourceFile"


# instance fields
.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public final ewz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewz:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewz:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    iget v2, v1, Lcom/google/ad/e/a/a/i;->ycr:I

    .line 17
    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evT:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewz:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;->ezn:I

    .line 27
    iget v4, v1, Lcom/google/ad/e/a/a/i;->ycr:I

    .line 28
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 30
    iget v1, v1, Lcom/google/ad/e/a/a/i;->ycr:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
