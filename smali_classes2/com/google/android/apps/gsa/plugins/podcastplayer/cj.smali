.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final dFM:Landroid/view/View;

.field public final dFN:Landroid/view/View;

.field public final dFO:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFO:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFM:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFN:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 12
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFf:Z

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFM:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFN:Landroid/view/View;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;->dFO:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0
.end method
