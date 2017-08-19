.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;


# instance fields
.field public final esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    return-void
.end method


# virtual methods
.method public final fN(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->eve:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void

    :cond_0
    move v2, v3

    .line 6
    goto :goto_0
.end method
