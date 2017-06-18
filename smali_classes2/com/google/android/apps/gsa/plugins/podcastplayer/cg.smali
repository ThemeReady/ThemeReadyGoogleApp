.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final ckh:Landroid/widget/TextView;

.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->ckh:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/google/ai/e/a/a/h;->aCT:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->ckh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->ckh:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->ckh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method
