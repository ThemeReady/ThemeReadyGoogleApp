.class Lcom/google/android/apps/gsa/plugins/podcastplayer/az;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final synthetic dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEB:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dhi:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    return-void
.end method
